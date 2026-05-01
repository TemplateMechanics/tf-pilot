data "github_repository_milestone" "this" {
  count = var.enabled ? 1 : 0
  number = var.number
  owner = var.owner
  repository = var.repository
}
