data "gitlab_group_membership" "this" {
  count = var.enabled ? 1 : 0
  access_level = var.access_level
  full_path = var.full_path
  group_id = var.group_id
  inherited = var.inherited
}
