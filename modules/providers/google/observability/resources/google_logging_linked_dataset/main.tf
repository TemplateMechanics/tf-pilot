resource "google_logging_linked_dataset" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  link_id     = var.link_id
  description = var.description
  location    = var.location
  parent      = var.parent

  # Nested block 'bigquery_dataset' is schema-supported.
  # Provide a value via var.block_bigquery_dataset and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
