data "google_logging_folder_settings" "this" {
  count = var.enabled ? 1 : 0
  folder = var.folder
}
