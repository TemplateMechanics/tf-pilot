resource "google_logging_billing_account_exclusion" "this" {
  count = var.enabled ? 1 : 0
  billing_account = var.billing_account
  filter = var.filter
  name = var.name
  description = var.description
  disabled = var.disabled
}
