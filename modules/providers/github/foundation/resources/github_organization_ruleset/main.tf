resource "github_organization_ruleset" "this" {
  count = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name = var.name
  target = var.target
}
