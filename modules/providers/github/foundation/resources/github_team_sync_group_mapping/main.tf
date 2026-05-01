resource "github_team_sync_group_mapping" "this" {
  count = var.enabled ? 1 : 0
  team_slug = var.team_slug
}
