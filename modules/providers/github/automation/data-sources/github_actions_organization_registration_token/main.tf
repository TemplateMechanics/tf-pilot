data "github_actions_organization_registration_token" "this" {
  count = var.enabled ? 1 : 0
}
