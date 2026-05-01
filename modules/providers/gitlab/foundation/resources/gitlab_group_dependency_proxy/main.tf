resource "gitlab_group_dependency_proxy" "this" {
  count    = var.enabled ? 1 : 0
  group    = var.group
  enabled  = var.enabled
  identity = var.identity
  secret   = var.secret
}
