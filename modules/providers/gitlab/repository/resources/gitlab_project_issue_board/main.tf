resource "gitlab_project_issue_board" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project = var.project
  assignee_id = var.assignee_id
  labels = var.labels
  milestone_id = var.milestone_id
  weight = var.weight
}
