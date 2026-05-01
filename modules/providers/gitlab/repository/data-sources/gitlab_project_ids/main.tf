data "gitlab_project_ids" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
