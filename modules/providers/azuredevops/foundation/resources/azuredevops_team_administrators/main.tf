resource "azuredevops_team_administrators" "this" {
  count          = var.enabled ? 1 : 0
  administrators = var.administrators
  project_id     = var.project_id
  team_id        = var.team_id
  mode           = var.mode

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
