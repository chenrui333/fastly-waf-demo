# Finish up the VCL.
sub vcl_recv {

  # Normally, you should consider requests other than GET and HEAD to be uncacheable
  # (to this we add the special FASTLYPURGE method)
  if (req.request != "HEAD" && req.request != "GET" && req.request != "FASTLYPURGE") {
    return (pass);
  }

  return (lookup);
}

sub vcl_fetch {
  # If the response is setting a cookie, make sure it is not cached
  if (beresp.http.Set-Cookie) {
    set req.http.Fastly-Cachetype = "SETCOOKIE";
    return (pass);
  }

  # By default we set a TTL based on the `Cache-Control` header but we don't parse additional directives
  # like `private`.  Private in particular should be respected at the edge:
  if (beresp.http.Cache-Control ~ "private") {
    set req.http.Fastly-Cachetype = "PRIVATE";
    return (pass);
  }

  # If no TTL has been provided in the response headers, set a default
  if (!beresp.http.Expires && !beresp.http.Surrogate-Control ~ "max-age" && !beresp.http.Cache-Control ~ "(s-maxage|max-age)") {
    set beresp.ttl = 3600s;
  }

  return (deliver);
}

sub vcl_hit {
  if (!obj.cacheable) {
    return (pass);
  }

  return (deliver);
}

sub vcl_miss {
  return (fetch);
}

sub vcl_deliver {
  return (deliver);
}
