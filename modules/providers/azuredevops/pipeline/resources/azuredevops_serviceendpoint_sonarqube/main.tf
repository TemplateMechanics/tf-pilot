resource "azuredevops_serviceendpoint_sonarqube" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  token                 = var.token
  url                   = var.url
  description           = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
