resource "gitlab_group_label" "this" {
  count = var.enabled ? 1 : 0
  color = var.color
  group = var.group
  name = var.name
  description = var.description
}
