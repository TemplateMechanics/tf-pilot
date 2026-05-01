resource "google_cloud_run_service" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  name                       = var.name
  autogenerate_revision_name = var.autogenerate_revision_name
  project                    = var.project

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'template' is schema-supported.
  # Provide a value via var.block_template and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'traffic' is schema-supported.
  # Provide a value via var.block_traffic and expand this template as needed.
}
