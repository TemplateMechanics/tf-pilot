data "github_actions_registration_token" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
