data "github_actions_public_key" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
