variable "cloud_guard_security_zone_lookup" {
  description = <<EOT
Map of cloud_guard_security_zone_lookup, attributes below
Required:
    - security_zone_id
EOT

  type = map(object({
    security_zone_id = string
  }))
}

