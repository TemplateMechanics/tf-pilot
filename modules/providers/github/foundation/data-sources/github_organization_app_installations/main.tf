data "github_organization_app_installations" "this" {
  count = var.enabled ? 1 : 0
}
