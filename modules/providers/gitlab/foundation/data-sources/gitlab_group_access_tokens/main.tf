data "gitlab_group_access_tokens" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
}
