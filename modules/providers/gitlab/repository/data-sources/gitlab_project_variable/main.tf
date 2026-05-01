data "gitlab_project_variable" "this" {
  count             = var.enabled ? 1 : 0
  key               = var.key
  project           = var.project
  environment_scope = var.environment_scope
}
