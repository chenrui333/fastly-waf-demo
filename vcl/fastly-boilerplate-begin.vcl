sub vcl_recv {
#FASTLY recv

  set req.http.Orig-URL = req.url;

  // force ssl
  if (!req.http.Fastly-SSL) {
    // https://github.com/Financial-Times/polyfill-service/blob/master/fastly/vcl/redirects.vcl#L16-L19
    // 801 is a special error code that Fastly uses to Force HTTPS on the request
    error 801 "Redirect to HTTPS";
  }
}

sub vcl_hash {
#FASTLY hash
  // adopted from boilerplate, but different from the generated vcl
  set req.hash += req.http.host;
  set req.hash += req.url;
  return(hash);
}

sub vcl_fetch {
#FASTLY fetch

  if ((beresp.status == 500 || beresp.status == 503) && req.restarts < 1 && (req.request == "GET" || req.request == "HEAD")) {
    restart;
  }

  if (req.restarts > 0) {
    set beresp.http.Fastly-Restarts = req.restarts;
  }
}

sub vcl_hit {
#FASTLY hit

  if (!obj.cacheable) {
    return(pass);
  }
}

sub vcl_miss {
#FASTLY miss
}

sub vcl_deliver {
#FASTLY deliver
}

sub vcl_error {
#FASTLY error
}

sub vcl_pass {
#FASTLY pass
}

sub vcl_log {
#FASTLY log
}
