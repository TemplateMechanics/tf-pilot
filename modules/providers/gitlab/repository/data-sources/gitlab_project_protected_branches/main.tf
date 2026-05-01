data "gitlab_project_protected_branches" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
}
