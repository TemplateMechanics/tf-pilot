data "gitlab_project_branches" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
