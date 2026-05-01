resource "google_logging_folder_sink" "this" {
  count = var.enabled ? 1 : 0
  destination = var.destination
  folder = var.folder
  name = var.name
  description = var.description
  disabled = var.disabled
  filter = var.filter
  include_children = var.include_children
  intercept_children = var.intercept_children
}
