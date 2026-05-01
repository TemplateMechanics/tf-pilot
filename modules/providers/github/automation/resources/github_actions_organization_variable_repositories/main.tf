resource "github_actions_organization_variable_repositories" "this" {
  count                   = var.enabled ? 1 : 0
  selected_repository_ids = var.selected_repository_ids
  variable_name           = var.variable_name
}
