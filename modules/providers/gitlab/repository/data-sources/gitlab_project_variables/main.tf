data "gitlab_project_variables" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  environment_scope = var.environment_scope
}
