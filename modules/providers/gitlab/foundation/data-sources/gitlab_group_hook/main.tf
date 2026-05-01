data "gitlab_group_hook" "this" {
  count   = var.enabled ? 1 : 0
  group   = var.group
  hook_id = var.hook_id
}
