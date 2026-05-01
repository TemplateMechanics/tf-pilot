resource "github_team_settings" "this" {
  count   = var.enabled ? 1 : 0
  team_id = var.team_id
  notify  = var.notify

  # Nested block 'review_request_delegation' is schema-supported.
  # Provide a value via var.block_review_request_delegation and expand this template as needed.
}
