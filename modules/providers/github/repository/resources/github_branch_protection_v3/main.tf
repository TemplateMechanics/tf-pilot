resource "github_branch_protection_v3" "this" {
  count                           = var.enabled ? 1 : 0
  branch                          = var.branch
  repository                      = var.repository
  enforce_admins                  = var.enforce_admins
  require_conversation_resolution = var.require_conversation_resolution
  require_signed_commits          = var.require_signed_commits

  # Nested block 'required_pull_request_reviews' is schema-supported.
  # Provide a value via var.block_required_pull_request_reviews and expand this template as needed.

  # Nested block 'required_status_checks' is schema-supported.
  # Provide a value via var.block_required_status_checks and expand this template as needed.

  # Nested block 'restrictions' is schema-supported.
  # Provide a value via var.block_restrictions and expand this template as needed.
}
