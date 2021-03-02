resource "cloudflare_custom_pages" "common_custom_pages" {
  zone_id         = var.zone_id
  type            = var.type
  url             = var.url
  state           = "customized"
}