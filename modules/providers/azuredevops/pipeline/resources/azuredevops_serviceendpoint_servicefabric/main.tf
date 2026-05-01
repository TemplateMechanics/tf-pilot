resource "azuredevops_serviceendpoint_servicefabric" "this" {
  count                 = var.enabled ? 1 : 0
  cluster_endpoint      = var.cluster_endpoint
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description

  # Nested block 'azure_active_directory' is schema-supported.
  # Provide a value via var.block_azure_active_directory and expand this template as needed.

  # Nested block 'certificate' is schema-supported.
  # Provide a value via var.block_certificate and expand this template as needed.

  # Nested block 'none' is schema-supported.
  # Provide a value via var.block_none and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
