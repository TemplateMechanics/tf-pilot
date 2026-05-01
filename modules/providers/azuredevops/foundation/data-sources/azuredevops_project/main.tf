data "azuredevops_project" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
}
