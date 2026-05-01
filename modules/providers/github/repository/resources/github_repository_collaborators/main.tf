resource "github_repository_collaborators" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository

  # Nested block 'ignore_team' is schema-supported.
  # Provide a value via var.block_ignore_team and expand this template as needed.

  # Nested block 'team' is schema-supported.
  # Provide a value via var.block_team and expand this template as needed.

  # Nested block 'user' is schema-supported.
  # Provide a value via var.block_user and expand this template as needed.
}
