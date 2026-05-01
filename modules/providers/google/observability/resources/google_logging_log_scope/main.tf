resource "google_logging_log_scope" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  resource_names = var.resource_names
  description    = var.description
  location       = var.location
  parent         = var.parent

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
