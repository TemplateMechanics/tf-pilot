output "result" {
  description = "Resolved attributes for data source google_service_account_id_token."
  value       = try(data.google_service_account_id_token.this[0], null)
}
