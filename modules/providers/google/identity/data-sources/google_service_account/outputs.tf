output "result" {
  description = "Resolved attributes for data source google_service_account."
  value       = try(data.google_service_account.this[0], null)
}
