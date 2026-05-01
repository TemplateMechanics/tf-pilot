resource "github_organization_project" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  body  = var.body
}
