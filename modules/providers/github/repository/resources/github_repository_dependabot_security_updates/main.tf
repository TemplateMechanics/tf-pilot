resource "github_repository_dependabot_security_updates" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.enabled
  repository = var.repository
}
