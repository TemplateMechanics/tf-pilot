data "gitlab_group_ids" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
}
