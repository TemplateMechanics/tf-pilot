data "github_organization_custom_role" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
