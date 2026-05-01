data "github_repository_pull_request" "this" {
  count = var.enabled ? 1 : 0
  base_repository = var.base_repository
  number = var.number
  owner = var.owner
}
