data "github_actions_organization_variables" "this" {
  count = var.enabled ? 1 : 0
}
