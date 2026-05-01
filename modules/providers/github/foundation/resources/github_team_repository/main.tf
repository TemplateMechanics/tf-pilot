resource "github_team_repository" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  team_id    = var.team_id
  permission = var.permission
}
