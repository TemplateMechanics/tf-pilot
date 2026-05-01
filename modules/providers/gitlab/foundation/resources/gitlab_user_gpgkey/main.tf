resource "gitlab_user_gpgkey" "this" {
  count   = var.enabled ? 1 : 0
  key     = var.key
  user_id = var.user_id
}
