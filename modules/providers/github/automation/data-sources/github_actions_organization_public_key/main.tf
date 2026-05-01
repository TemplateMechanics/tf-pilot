data "github_actions_organization_public_key" "this" {
  count = var.enabled ? 1 : 0
}
