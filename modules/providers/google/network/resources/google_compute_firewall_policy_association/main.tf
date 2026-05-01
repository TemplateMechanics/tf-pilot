resource "google_compute_firewall_policy_association" "this" {
  count = var.enabled ? 1 : 0
  attachment_target = var.attachment_target
  firewall_policy = var.firewall_policy
  name = var.name
}
