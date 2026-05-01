resource "github_organization_role_user" "this" {
  count = var.enabled ? 1 : 0
  login = var.login
  role_id = var.role_id
}
