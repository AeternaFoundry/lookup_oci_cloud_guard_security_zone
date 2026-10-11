data "oci_cloud_guard_security_zone" "cloud_guard_security_zone_lookup" {
  for_each = var.cloud_guard_security_zone_lookup

  security_zone_id = each.value.security_zone_id
}

