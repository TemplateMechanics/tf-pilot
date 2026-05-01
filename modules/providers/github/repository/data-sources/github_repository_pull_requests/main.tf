data "github_repository_pull_requests" "this" {
  count = var.enabled ? 1 : 0
  base_repository = var.base_repository
  base_ref = var.base_ref
  head_ref = var.head_ref
  owner = var.owner
  sort_by = var.sort_by
  sort_direction = var.sort_direction
  state = var.state
}
