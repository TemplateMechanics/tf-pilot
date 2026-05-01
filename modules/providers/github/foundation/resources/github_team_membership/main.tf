resource "github_team_membership" "this" {
  count    = var.enabled ? 1 : 0
  team_id  = var.team_id
  username = var.username
  role     = var.role
}
