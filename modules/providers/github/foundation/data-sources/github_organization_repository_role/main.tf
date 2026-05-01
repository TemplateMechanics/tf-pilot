data "github_organization_repository_role" "this" {
  count = var.enabled ? 1 : 0
  role_id = var.role_id
}
