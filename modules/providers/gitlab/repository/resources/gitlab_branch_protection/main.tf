resource "gitlab_branch_protection" "this" {
  count                        = var.enabled ? 1 : 0
  branch                       = var.branch
  project                      = var.project
  allow_force_push             = var.allow_force_push
  code_owner_approval_required = var.code_owner_approval_required
  merge_access_level           = var.merge_access_level
  push_access_level            = var.push_access_level
  unprotect_access_level       = var.unprotect_access_level

  # Nested block 'allowed_to_merge' is schema-supported.
  # Provide a value via var.block_allowed_to_merge and expand this template as needed.

  # Nested block 'allowed_to_push' is schema-supported.
  # Provide a value via var.block_allowed_to_push and expand this template as needed.

  # Nested block 'allowed_to_unprotect' is schema-supported.
  # Provide a value via var.block_allowed_to_unprotect and expand this template as needed.
}
