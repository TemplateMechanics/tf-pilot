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
}
