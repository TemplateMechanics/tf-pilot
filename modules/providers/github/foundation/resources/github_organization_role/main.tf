resource "github_organization_role" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  permissions = var.permissions
  base_role   = var.base_role
  description = var.description
}
