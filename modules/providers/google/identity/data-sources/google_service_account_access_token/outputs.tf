output "result" {
  description = "Resolved attributes for data source google_service_account_access_token."
  value       = try(data.google_service_account_access_token.this[0], null)
}
