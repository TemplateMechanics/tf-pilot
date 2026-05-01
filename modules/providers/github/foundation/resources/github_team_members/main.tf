resource "github_team_members" "this" {
  count   = var.enabled ? 1 : 0
  team_id = var.team_id

  # Nested block 'members' is schema-supported.
  # Provide a value via var.block_members and expand this template as needed.
}
