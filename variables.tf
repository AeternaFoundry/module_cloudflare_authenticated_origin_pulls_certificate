variable "authenticated_origin_pulls_certificates" {
  description = <<EOT
Map of authenticated_origin_pulls_certificates, attributes below
Required:
    - certificate
    - private_key
    - zone_id
EOT

  type = map(object({
    certificate = string
    private_key = string
    zone_id     = string
  }))
}

