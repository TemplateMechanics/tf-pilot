resource "azuredevops_serviceendpoint_generic" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  server_url            = var.server_url
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  password              = var.password
  username              = var.username

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
