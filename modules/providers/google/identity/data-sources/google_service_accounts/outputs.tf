output "result" {
  description = "Resolved attributes for data source google_service_accounts."
  value       = try(data.google_service_accounts.this[0], null)
}
