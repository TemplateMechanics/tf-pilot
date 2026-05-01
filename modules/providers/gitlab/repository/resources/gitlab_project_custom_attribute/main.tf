resource "gitlab_project_custom_attribute" "this" {
  count = var.enabled ? 1 : 0
  key = var.key
  project = var.project
  value = var.value
}
