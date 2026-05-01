output "id" {
  description = "ID of the managed kubernetes_service_account resource."
  value       = try(kubernetes_service_account.this[0].id, null)
}
