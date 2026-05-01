data "gitlab_project_hooks" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
