resource "gitlab_user_custom_attribute" "this" {
  count = var.enabled ? 1 : 0
  key = var.key
  user = var.user
  value = var.value
}
