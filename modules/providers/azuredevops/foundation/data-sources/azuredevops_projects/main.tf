data "azuredevops_projects" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  state = var.state

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
