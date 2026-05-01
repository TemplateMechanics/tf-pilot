resource "google_service_account" "this" {
  count                        = var.enabled ? 1 : 0
  account_id                   = var.account_id
  create_ignore_already_exists = var.create_ignore_already_exists
  description                  = var.description
  disabled                     = var.disabled
  display_name                 = var.display_name
  project                      = var.project

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
