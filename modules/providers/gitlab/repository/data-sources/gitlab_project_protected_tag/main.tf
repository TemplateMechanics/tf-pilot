data "gitlab_project_protected_tag" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  tag = var.tag
}
