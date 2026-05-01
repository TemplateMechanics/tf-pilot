resource "google_compute_firewall" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  network                 = var.network
  description             = var.description
  destination_ranges      = var.destination_ranges
  direction               = var.direction
  disabled                = var.disabled
  enable_logging          = var.enable_logging
  priority                = var.priority
  project                 = var.project
  source_ranges           = var.source_ranges
  source_service_accounts = var.source_service_accounts
  source_tags             = var.source_tags
  target_service_accounts = var.target_service_accounts
  target_tags             = var.target_tags

  # Nested block 'allow' is schema-supported.
  # Provide a value via var.block_allow and expand this template as needed.

  # Nested block 'deny' is schema-supported.
  # Provide a value via var.block_deny and expand this template as needed.

  # Nested block 'log_config' is schema-supported.
  # Provide a value via var.block_log_config and expand this template as needed.

  # Nested block 'params' is schema-supported.
  # Provide a value via var.block_params and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
