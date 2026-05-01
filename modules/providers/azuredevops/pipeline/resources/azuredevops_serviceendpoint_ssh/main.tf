resource "azuredevops_serviceendpoint_ssh" "this" {
  count                 = var.enabled ? 1 : 0
  host                  = var.host
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  username              = var.username
  description           = var.description
  password              = var.password
  port                  = var.port
  private_key           = var.private_key

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
