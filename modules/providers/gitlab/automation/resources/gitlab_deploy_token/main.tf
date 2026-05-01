resource "gitlab_deploy_token" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  scopes     = var.scopes
  expires_at = var.expires_at
  group      = var.group
  project    = var.project
  username   = var.username
}
