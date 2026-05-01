resource "google_compute_network_firewall_policy_with_rules" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
}
