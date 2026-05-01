data "github_actions_organization_secrets" "this" {
  count = var.enabled ? 1 : 0
}
