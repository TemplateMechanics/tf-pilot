resource "azuredevops_serviceendpoint_azuredevops" "this" {
  count                 = var.enabled ? 1 : 0
  personal_access_token = var.personal_access_token
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  org_url               = var.org_url
  release_api_url       = var.release_api_url

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
