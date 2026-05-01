resource "google_service_account" "this" {
  count = var.enabled ? 1 : 0
  account_id = var.account_id
  create_ignore_already_exists = var.create_ignore_already_exists
  description = var.description
  disabled = var.disabled
  display_name = var.display_name
  project = var.project
}
