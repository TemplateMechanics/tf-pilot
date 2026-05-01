resource "google_monitoring_group" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  filter       = var.filter
  is_cluster   = var.is_cluster
  parent_name  = var.parent_name
  project      = var.project

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
