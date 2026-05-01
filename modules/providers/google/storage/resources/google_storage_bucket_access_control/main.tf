resource "google_storage_bucket_access_control" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  entity = var.entity
  role   = var.role

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
