data "github_organization_roles" "this" {
  count = var.enabled ? 1 : 0
}
