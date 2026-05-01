resource "github_repository_webhook" "this" {
  count      = var.enabled ? 1 : 0
  events     = var.events
  repository = var.repository
  active     = var.active
  etag       = var.etag

  # Nested block 'configuration' is schema-supported.
  # Provide a value via var.block_configuration and expand this template as needed.
}
