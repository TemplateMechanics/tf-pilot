data "github_organization_security_managers" "this" {
  count = var.enabled ? 1 : 0
}
