resource "google_compute_subnetwork" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  network                          = var.network
  description                      = var.description
  enable_flow_logs                 = var.enable_flow_logs
  external_ipv6_prefix             = var.external_ipv6_prefix
  ip_cidr_range                    = var.ip_cidr_range
  ip_collection                    = var.ip_collection
  ipv6_access_type                 = var.ipv6_access_type
  private_ip_google_access         = var.private_ip_google_access
  private_ipv6_google_access       = var.private_ipv6_google_access
  project                          = var.project
  purpose                          = var.purpose
  region                           = var.region
  reserved_internal_range          = var.reserved_internal_range
  role                             = var.role
  send_secondary_ip_range_if_empty = var.send_secondary_ip_range_if_empty
  stack_type                       = var.stack_type

  # Nested block 'log_config' is schema-supported.
  # Provide a value via var.block_log_config and expand this template as needed.

  # Nested block 'params' is schema-supported.
  # Provide a value via var.block_params and expand this template as needed.

  # Nested block 'secondary_ip_range' is schema-supported.
  # Provide a value via var.block_secondary_ip_range and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
