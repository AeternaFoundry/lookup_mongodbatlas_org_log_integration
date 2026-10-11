data "mongodbatlas_org_log_integration" "org_log_integration_lookup" {
  for_each = var.org_log_integration_lookup

  integration_id = each.value.integration_id
  org_id         = each.value.org_id
}

