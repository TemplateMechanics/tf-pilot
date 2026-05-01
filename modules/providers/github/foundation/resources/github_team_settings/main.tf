resource "github_team_settings" "this" {
  count   = var.enabled ? 1 : 0
  team_id = var.team_id
  notify  = var.notify
}
