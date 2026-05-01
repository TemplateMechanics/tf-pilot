data "github_organization_role_teams" "this" {
  count = var.enabled ? 1 : 0
  role_id = var.role_id
}
