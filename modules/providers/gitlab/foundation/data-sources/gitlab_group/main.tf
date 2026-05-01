data "gitlab_group" "this" {
  count     = var.enabled ? 1 : 0
  full_path = var.full_path
  group_id  = var.group_id
}
