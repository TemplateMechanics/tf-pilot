output "result" {
  description = "Resolved attributes for data source google_service_account_key."
  value       = try(data.google_service_account_key.this[0], null)
}
