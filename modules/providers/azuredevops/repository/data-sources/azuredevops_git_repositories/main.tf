data "azuredevops_git_repositories" "this" {
  count          = var.enabled ? 1 : 0
  include_hidden = var.include_hidden
  name           = var.name
  project_id     = var.project_id
}
