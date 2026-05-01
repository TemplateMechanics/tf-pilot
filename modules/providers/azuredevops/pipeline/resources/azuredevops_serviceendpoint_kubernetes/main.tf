resource "azuredevops_serviceendpoint_kubernetes" "this" {
  count                 = var.enabled ? 1 : 0
  apiserver_url         = var.apiserver_url
  authorization_type    = var.authorization_type
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description

  # Nested block 'azure_subscription' is schema-supported.
  # Provide a value via var.block_azure_subscription and expand this template as needed.

  # Nested block 'kubeconfig' is schema-supported.
  # Provide a value via var.block_kubeconfig and expand this template as needed.

  # Nested block 'service_account' is schema-supported.
  # Provide a value via var.block_service_account and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
