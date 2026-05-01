resource "gitlab_user_identity" "this" {
  count = var.enabled ? 1 : 0
  external_provider = var.external_provider
  external_uid = var.external_uid
  user_id = var.user_id
}
