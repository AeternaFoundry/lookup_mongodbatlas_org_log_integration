output "org_log_integration_lookup_integration_id" {
  description = "Map of integration_id values across all org_log_integration_lookup, keyed the same as var.org_log_integration_lookup except keys with no integration_id are omitted"
  value       = { for k, v in data.mongodbatlas_org_log_integration.org_log_integration_lookup : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "org_log_integration_lookup_log_types" {
  description = "Map of log_types values across all org_log_integration_lookup, keyed the same as var.org_log_integration_lookup except keys with no log_types are omitted"
  value       = { for k, v in data.mongodbatlas_org_log_integration.org_log_integration_lookup : k => v.log_types if v.log_types != null && length(v.log_types) > 0 }
}
output "org_log_integration_lookup_org_id" {
  description = "Map of org_id values across all org_log_integration_lookup, keyed the same as var.org_log_integration_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_org_log_integration.org_log_integration_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "org_log_integration_lookup_otel_endpoint" {
  description = "Map of otel_endpoint values across all org_log_integration_lookup, keyed the same as var.org_log_integration_lookup except keys with no otel_endpoint are omitted"
  value       = { for k, v in data.mongodbatlas_org_log_integration.org_log_integration_lookup : k => v.otel_endpoint if v.otel_endpoint != null && length(v.otel_endpoint) > 0 }
}
output "org_log_integration_lookup_type" {
  description = "Map of type values across all org_log_integration_lookup, keyed the same as var.org_log_integration_lookup except keys with no type are omitted"
  value       = { for k, v in data.mongodbatlas_org_log_integration.org_log_integration_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

