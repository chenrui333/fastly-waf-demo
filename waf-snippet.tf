resource "fastly_service_dynamic_snippet_content_v1" "waf_snippet" {

  service_id = fastly_service_v1.fastlywaf.id
  snippet_id = { for s in fastly_service_v1.fastlywaf.dynamicsnippet : s.name => s.snippet_id }["Fastly_WAF_Snippet"]

  content = <<EOF
if (req.http.rqpass)
{
  unset req.http.rqpass;
}
if (!req.http.fastly-soc-x-request-id)
{
  set req.http.fastly-soc-x-request-id = digest.hash_sha256(now randomstr(64) req.http.host req.url req.http.Fastly-Client-IP server.identity);
}
  EOF
}
