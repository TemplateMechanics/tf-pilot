resource "gitlab_group_service_account" "this" {
  count    = var.enabled ? 1 : 0
  group    = var.group
  name     = var.name
  username = var.username
}
