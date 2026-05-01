data "google_projects" "this" {
  count = var.enabled ? 1 : 0
  filter = var.filter
}
