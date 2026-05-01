resource "google_logging_project_sink" "this" {
  count                  = var.enabled ? 1 : 0
  destination            = var.destination
  name                   = var.name
  custom_writer_identity = var.custom_writer_identity
  description            = var.description
  disabled               = var.disabled
  filter                 = var.filter
  project                = var.project
  unique_writer_identity = var.unique_writer_identity
}
