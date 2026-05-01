data "gitlab_project_hook" "this" {
  count   = var.enabled ? 1 : 0
  hook_id = var.hook_id
  project = var.project
}
