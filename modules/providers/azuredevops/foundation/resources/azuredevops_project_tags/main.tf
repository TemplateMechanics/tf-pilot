resource "azuredevops_project_tags" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  tags = var.tags
}
