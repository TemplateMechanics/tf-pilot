resource "azuredevops_project_features" "this" {
  count = var.enabled ? 1 : 0
  features = var.features
  project_id = var.project_id
}
