resource "azuredevops_serviceendpoint_nuget" "this" {
  count                 = var.enabled ? 1 : 0
  feed_url              = var.feed_url
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  api_key               = var.api_key
  description           = var.description
  password              = var.password
  personal_access_token = var.personal_access_token
  username              = var.username
}
