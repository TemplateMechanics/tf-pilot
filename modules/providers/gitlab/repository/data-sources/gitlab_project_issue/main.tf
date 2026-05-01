data "gitlab_project_issue" "this" {
  count   = var.enabled ? 1 : 0
  iid     = var.iid
  project = var.project
}
