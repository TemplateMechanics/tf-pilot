resource "github_organization_role_team_assignment" "this" {
  count = var.enabled ? 1 : 0
  role_id = var.role_id
  team_slug = var.team_slug
}
