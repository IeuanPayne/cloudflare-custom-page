output "cloudflare_custom_pages_url" {
  description = "The output of the Cloudflare worker route pattern"
  value       = cloudflare_custom_pages.common_custom_pages.url
}

output "cloudflare_custom_pages_type" {
  description = "The script used for the worker route"
  value       = cloudflare_custom_pages.common_custom_pages.type
}
