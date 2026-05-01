resource "azuredevops_serviceendpoint_generic_git" "this" {
  count                   = var.enabled ? 1 : 0
  project_id              = var.project_id
  repository_url          = var.repository_url
  service_endpoint_name   = var.service_endpoint_name
  description             = var.description
  enable_pipelines_access = var.enable_pipelines_access
  password                = var.password
  username                = var.username
}
