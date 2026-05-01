resource "google_compute_firewall_policy" "this" {
  count       = var.enabled ? 1 : 0
  parent      = var.parent
  short_name  = var.short_name
  description = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
