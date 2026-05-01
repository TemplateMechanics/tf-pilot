data "gitlab_project_protected_branch" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
}
