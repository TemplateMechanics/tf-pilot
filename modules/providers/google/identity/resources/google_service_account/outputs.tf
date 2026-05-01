output "id" {
  description = "ID of the managed google_service_account resource."
  value       = try(google_service_account.this[0].id, null)
}
