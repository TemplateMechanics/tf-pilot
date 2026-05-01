resource "google_logging_metric" "this" {
  count            = var.enabled ? 1 : 0
  filter           = var.filter
  name             = var.name
  bucket_name      = var.bucket_name
  description      = var.description
  disabled         = var.disabled
  label_extractors = var.label_extractors
  project          = var.project
  value_extractor  = var.value_extractor

  # Nested block 'bucket_options' is schema-supported.
  # Provide a value via var.block_bucket_options and expand this template as needed.

  # Nested block 'metric_descriptor' is schema-supported.
  # Provide a value via var.block_metric_descriptor and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
