data "gitlab_group_variables" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  environment_scope = var.environment_scope
}
