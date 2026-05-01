data "gitlab_group_billable_member_memberships" "this" {
  count = var.enabled ? 1 : 0
  group_id = var.group_id
  user_id = var.user_id
}
