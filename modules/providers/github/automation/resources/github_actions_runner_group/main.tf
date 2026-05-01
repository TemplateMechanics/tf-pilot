resource "github_actions_runner_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  visibility = var.visibility
  allows_public_repositories = var.allows_public_repositories
  restricted_to_workflows = var.restricted_to_workflows
  selected_repository_ids = var.selected_repository_ids
  selected_workflows = var.selected_workflows
}
