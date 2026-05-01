resource "google_logging_folder_sink" "this" {
  count              = var.enabled ? 1 : 0
  destination        = var.destination
  folder             = var.folder
  name               = var.name
  description        = var.description
  disabled           = var.disabled
  filter             = var.filter
  include_children   = var.include_children
  intercept_children = var.intercept_children

  # Nested block 'bigquery_options' is schema-supported.
  # Provide a value via var.block_bigquery_options and expand this template as needed.

  # Nested block 'exclusions' is schema-supported.
  # Provide a value via var.block_exclusions and expand this template as needed.
}
