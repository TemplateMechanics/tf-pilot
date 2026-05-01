resource "google_logging_folder_exclusion" "this" {
  count = var.enabled ? 1 : 0
  filter = var.filter
  folder = var.folder
  name = var.name
  description = var.description
  disabled = var.disabled
}
