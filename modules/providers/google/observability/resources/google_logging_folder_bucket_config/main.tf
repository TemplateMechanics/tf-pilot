resource "google_logging_folder_bucket_config" "this" {
  count          = var.enabled ? 1 : 0
  bucket_id      = var.bucket_id
  folder         = var.folder
  location       = var.location
  description    = var.description
  retention_days = var.retention_days

  # Nested block 'cmek_settings' is schema-supported.
  # Provide a value via var.block_cmek_settings and expand this template as needed.

  # Nested block 'index_configs' is schema-supported.
  # Provide a value via var.block_index_configs and expand this template as needed.
}
