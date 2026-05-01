data "gitlab_group_hooks" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
}
