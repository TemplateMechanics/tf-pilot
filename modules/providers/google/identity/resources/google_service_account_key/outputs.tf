output "id" {
  description = "ID of the managed google_service_account_key resource."
  value       = try(google_service_account_key.this[0].id, null)
}
