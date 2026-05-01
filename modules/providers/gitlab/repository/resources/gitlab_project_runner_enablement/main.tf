resource "gitlab_project_runner_enablement" "this" {
  count     = var.enabled ? 1 : 0
  project   = var.project
  runner_id = var.runner_id
}
