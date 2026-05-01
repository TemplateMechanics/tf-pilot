resource "gitlab_group_share_group" "this" {
  count          = var.enabled ? 1 : 0
  group_access   = var.group_access
  group_id       = var.group_id
  share_group_id = var.share_group_id
  expires_at     = var.expires_at
  member_role_id = var.member_role_id
}
