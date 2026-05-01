data "github_repository_teams" "this" {
  count = var.enabled ? 1 : 0
  full_name = var.full_name
  name = var.name
}
