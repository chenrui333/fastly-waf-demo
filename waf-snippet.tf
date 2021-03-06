resource "fastly_service_dynamic_snippet_content_v1" "waf_snippet" {

  service_id = fastly_service_v1.fastly_waf_demo.id
  snippet_id = { for s in fastly_service_v1.fastly_waf_demo.dynamicsnippet : s.name => s.snippet_id }["Fastly_WAF_Snippet"]

  content = <<EOF
unset req.http.rqpass;
if (!req.http.fastly-soc-x-request-id)
{
  set req.http.fastly-soc-x-request-id = digest.hash_sha256(now randomstr(64) req.http.host req.url req.http.Fastly-Client-IP server.identity);
}
  EOF
}
