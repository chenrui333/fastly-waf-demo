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

}
