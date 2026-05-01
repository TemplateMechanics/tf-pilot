data "gitlab_project_protected_tags" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
