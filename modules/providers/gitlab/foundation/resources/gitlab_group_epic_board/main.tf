resource "gitlab_group_epic_board" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  name  = var.name
}
