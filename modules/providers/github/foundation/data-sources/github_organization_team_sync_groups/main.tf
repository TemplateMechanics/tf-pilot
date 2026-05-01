data "github_organization_team_sync_groups" "this" {
  count = var.enabled ? 1 : 0
}
