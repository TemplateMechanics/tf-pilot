output "result" {
  description = "Resolved attributes for data source google_service_account_jwt."
  value       = try(data.google_service_account_jwt.this[0], null)
}
