resource "github_organization_webhook" "this" {
  count  = var.enabled ? 1 : 0
  events = var.events
  active = var.active

  # Nested block 'configuration' is schema-supported.
  # Provide a value via var.block_configuration and expand this template as needed.
}
