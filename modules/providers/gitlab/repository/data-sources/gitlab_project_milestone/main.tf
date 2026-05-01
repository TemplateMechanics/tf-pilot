data "gitlab_project_milestone" "this" {
  count        = var.enabled ? 1 : 0
  milestone_id = var.milestone_id
  project      = var.project
}
