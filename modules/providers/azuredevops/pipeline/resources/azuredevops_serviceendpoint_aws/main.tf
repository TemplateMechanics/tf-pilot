resource "azuredevops_serviceendpoint_aws" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  access_key_id         = var.access_key_id
  description           = var.description
  external_id           = var.external_id
  role_session_name     = var.role_session_name
  role_to_assume        = var.role_to_assume
  secret_access_key     = var.secret_access_key
  session_token         = var.session_token
  use_oidc              = var.use_oidc
}
