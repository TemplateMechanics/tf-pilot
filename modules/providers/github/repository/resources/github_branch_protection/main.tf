resource "github_branch_protection" "this" {
  count = var.enabled ? 1 : 0
  pattern = var.pattern
  repository_id = var.repository_id
  allows_deletions = var.allows_deletions
  allows_force_pushes = var.allows_force_pushes
  enforce_admins = var.enforce_admins
  force_push_bypassers = var.force_push_bypassers
  lock_branch = var.lock_branch
  require_conversation_resolution = var.require_conversation_resolution
  require_signed_commits = var.require_signed_commits
  required_linear_history = var.required_linear_history
}
