resource "fastly_service_v1" "fastly_waf_demo" {
  name = "fastly_waf_test"

  domain {
    name    = "chenrui.dev"
    comment = "test domain"
  }

  backend {
    address               = "chenrui.dev"
    auto_loadbalance      = false
    between_bytes_timeout = 10000
    connect_timeout       = 1000
    error_threshold       = 0
    first_byte_timeout    = 15000
    max_conn              = 200
    name                  = "chenrui.dev"
    port                  = 443
    ssl_cert_hostname     = "chenrui.dev"
    ssl_check_cert        = true
    ssl_sni_hostname      = "chenrui.dev"
    use_ssl               = true
    weight                = 100
  }

  condition {
    name      = "WAF_Prefetch"
    priority  = 10
    statement = "req.backend.is_origin && !req.http.rqpass"
    type      = "PREFETCH"
  }

  # # dynamicsnippet id, `7T4A83Dq4ZVzpzGlS478vx`
  dynamicsnippet {
    name     = "Fastly_WAF_Snippet"
    priority = 10
    type     = "recv"
  }

  response_object {
    content      = "403 Forbidden"
    content_type = "text/plain"
    name         = "WAF_Response"
    response     = "Forbidden"
    status       = 403
  }

  vcl {
    name    = "main.vcl"
    content = file("${path.module}/vcl/main.vcl")
    main    = true
  }

  vcl {
    name    = "fastly-boilerplate-begin.vcl"
    content = file("${path.module}/vcl/fastly-boilerplate-begin.vcl")
  }

  vcl {
    name    = "fastly-boilerplate-end.vcl"
    content = file("${path.module}/vcl/fastly-boilerplate-end.vcl")
  }

  waf {
    prefetch_condition = "WAF_Prefetch"
    response_object    = "WAF_Response"
  }
}
