resource "google_compute_firewall_policy_with_rules" "this" {
  count       = var.enabled ? 1 : 0
  parent      = var.parent
  short_name  = var.short_name
  description = var.description

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
