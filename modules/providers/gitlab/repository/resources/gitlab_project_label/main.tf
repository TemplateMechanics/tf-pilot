resource "gitlab_project_label" "this" {
  count       = var.enabled ? 1 : 0
  color       = var.color
  name        = var.name
  project     = var.project
  description = var.description
}
