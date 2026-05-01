resource "azuredevops_serviceendpoint_checkmarx_sca" "this" {
  count                 = var.enabled ? 1 : 0
  access_control_url    = var.access_control_url
  account               = var.account
  password              = var.password
  project_id            = var.project_id
  server_url            = var.server_url
  service_endpoint_name = var.service_endpoint_name
  username              = var.username
  web_app_url           = var.web_app_url
  description           = var.description
  team                  = var.team

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
