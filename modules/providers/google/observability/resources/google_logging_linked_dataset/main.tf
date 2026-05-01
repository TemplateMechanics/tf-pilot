resource "google_logging_linked_dataset" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  link_id     = var.link_id
  description = var.description
  location    = var.location
  parent      = var.parent
}
