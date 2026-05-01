resource "github_actions_organization_secret_repository" "this" {
  count = var.enabled ? 1 : 0
  repository_id = var.repository_id
  secret_name = var.secret_name
}
