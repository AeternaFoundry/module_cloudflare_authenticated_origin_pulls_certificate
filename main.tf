resource "cloudflare_authenticated_origin_pulls_certificate" "authenticated_origin_pulls_certificates" {
  for_each = var.authenticated_origin_pulls_certificates

  certificate = each.value.certificate
  private_key = each.value.private_key
  zone_id     = each.value.zone_id
}

