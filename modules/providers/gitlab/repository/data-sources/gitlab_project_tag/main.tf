data "gitlab_project_tag" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project = var.project
}
