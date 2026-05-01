resource "github_organization_repository_role" "this" {
  count       = var.enabled ? 1 : 0
  base_role   = var.base_role
  name        = var.name
  permissions = var.permissions
  description = var.description
}
