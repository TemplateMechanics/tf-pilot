resource "google_compute_firewall_policy" "this" {
  count       = var.enabled ? 1 : 0
  parent      = var.parent
  short_name  = var.short_name
  description = var.description
}
