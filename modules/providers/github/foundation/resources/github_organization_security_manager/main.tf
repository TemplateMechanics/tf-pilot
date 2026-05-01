resource "github_organization_security_manager" "this" {
  count = var.enabled ? 1 : 0
  team_slug = var.team_slug
}
