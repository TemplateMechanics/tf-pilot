data "github_organization_repository_roles" "this" {
  count = var.enabled ? 1 : 0
}
