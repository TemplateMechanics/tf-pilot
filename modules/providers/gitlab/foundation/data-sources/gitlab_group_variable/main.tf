data "gitlab_group_variable" "this" {
  count             = var.enabled ? 1 : 0
  group             = var.group
  key               = var.key
  environment_scope = var.environment_scope
}
