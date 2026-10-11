variable "org_log_integration_lookup" {
  description = <<EOT
Map of org_log_integration_lookup, attributes below
Required:
    - integration_id
    - org_id
EOT

  type = map(object({
    integration_id = string
    org_id         = string
  }))
}

