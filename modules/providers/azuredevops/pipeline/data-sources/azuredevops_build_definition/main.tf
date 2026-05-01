data "azuredevops_build_definition" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  path       = var.path
}
