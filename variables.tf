variable "zone_id" {
  description = "(Required) The zone ID of the Cloudflare domain you want to deploy to."
}

variable "url" {
  description = "(Required) The URL to the custom page."
}

variable "type" {
  description = "(Required) Cloudflare Custom Pages type."
}
