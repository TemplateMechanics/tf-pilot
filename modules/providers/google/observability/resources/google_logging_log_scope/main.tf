resource "google_logging_log_scope" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  resource_names = var.resource_names
  description    = var.description
  location       = var.location
  parent         = var.parent
}
