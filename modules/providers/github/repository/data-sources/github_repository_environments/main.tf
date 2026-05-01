data "github_repository_environments" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
