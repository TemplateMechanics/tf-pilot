output "id" {
  description = "ID of the managed google_logging_billing_account_exclusion resource."
  value       = try(google_logging_billing_account_exclusion.this[0].id, null)
}
