resource "azuredevops_serviceendpoint_openshift" "this" {
  count                      = var.enabled ? 1 : 0
  project_id                 = var.project_id
  service_endpoint_name      = var.service_endpoint_name
  accept_untrusted_certs     = var.accept_untrusted_certs
  certificate_authority_file = var.certificate_authority_file
  description                = var.description
  server_url                 = var.server_url

  # Nested block 'auth_basic' is schema-supported.
  # Provide a value via var.block_auth_basic and expand this template as needed.

  # Nested block 'auth_none' is schema-supported.
  # Provide a value via var.block_auth_none and expand this template as needed.

  # Nested block 'auth_token' is schema-supported.
  # Provide a value via var.block_auth_token and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
