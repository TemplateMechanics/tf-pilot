data "github_organization_external_identities" "this" {
  count = var.enabled ? 1 : 0
}
