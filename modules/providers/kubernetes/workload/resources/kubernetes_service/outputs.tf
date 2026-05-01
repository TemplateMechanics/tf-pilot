output "id" {
  description = "ID of the managed kubernetes_service resource."
  value       = try(kubernetes_service.this[0].id, null)
}
