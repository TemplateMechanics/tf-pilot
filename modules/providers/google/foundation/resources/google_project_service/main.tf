resource "google_project_service" "this" {
  count                      = var.enabled ? 1 : 0
  service                    = var.service
  disable_dependent_services = var.disable_dependent_services
  disable_on_destroy         = var.disable_on_destroy
  project                    = var.project
}
