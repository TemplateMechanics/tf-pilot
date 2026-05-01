resource "google_logging_billing_account_sink" "this" {
  count = var.enabled ? 1 : 0
  billing_account = var.billing_account
  destination = var.destination
  name = var.name
  description = var.description
  disabled = var.disabled
  filter = var.filter
}
