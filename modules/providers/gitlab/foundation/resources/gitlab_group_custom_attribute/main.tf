resource "gitlab_group_custom_attribute" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  key = var.key
  value = var.value
}
