resource "google_logging_log_view" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  name        = var.name
  description = var.description
  filter      = var.filter
  location    = var.location
  parent      = var.parent

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
