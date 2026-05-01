resource "azuredevops_team" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project_id = var.project_id
  administrators = var.administrators
  description = var.description
  members = var.members
}
