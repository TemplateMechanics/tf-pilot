resource "github_repository_ruleset" "this" {
  count = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name = var.name
  repository = var.repository
  target = var.target
}
