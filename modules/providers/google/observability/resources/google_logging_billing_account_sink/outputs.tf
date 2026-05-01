output "id" {
  description = "ID of the managed google_logging_billing_account_sink resource."
  value       = try(google_logging_billing_account_sink.this[0].id, null)
}
