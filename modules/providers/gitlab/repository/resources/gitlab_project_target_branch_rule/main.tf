resource "gitlab_project_target_branch_rule" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  source_branch_pattern = var.source_branch_pattern
  target_branch_name = var.target_branch_name
}
