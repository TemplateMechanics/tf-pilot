resource "github_repository_ruleset" "this" {
  count       = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name        = var.name
  repository  = var.repository
  target      = var.target

  # Nested block 'bypass_actors' is schema-supported.
  # Provide a value via var.block_bypass_actors and expand this template as needed.

  # Nested block 'conditions' is schema-supported.
  # Provide a value via var.block_conditions and expand this template as needed.

  # Nested block 'rules' is schema-supported.
  # Provide a value via var.block_rules and expand this template as needed.
}
