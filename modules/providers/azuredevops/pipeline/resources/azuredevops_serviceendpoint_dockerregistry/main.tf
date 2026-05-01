resource "azuredevops_serviceendpoint_dockerregistry" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description = var.description
  docker_email = var.docker_email
  docker_password = var.docker_password
  docker_registry = var.docker_registry
  docker_username = var.docker_username
  registry_type = var.registry_type
}
