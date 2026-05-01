resource "azuredevops_serviceendpoint_azurecr" "this" {
  count                                  = var.enabled ? 1 : 0
  azurecr_name                           = var.azurecr_name
  azurecr_spn_tenantid                   = var.azurecr_spn_tenantid
  azurecr_subscription_id                = var.azurecr_subscription_id
  azurecr_subscription_name              = var.azurecr_subscription_name
  project_id                             = var.project_id
  service_endpoint_name                  = var.service_endpoint_name
  description                            = var.description
  resource_group                         = var.resource_group
  service_endpoint_authentication_scheme = var.service_endpoint_authentication_scheme

  # Nested block 'credentials' is schema-supported.
  # Provide a value via var.block_credentials and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
