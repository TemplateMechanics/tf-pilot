resource "gitlab_user_impersonation_token" "this" {
  count = var.enabled ? 1 : 0
  expires_at = var.expires_at
  name = var.name
  scopes = var.scopes
  user_id = var.user_id
}
