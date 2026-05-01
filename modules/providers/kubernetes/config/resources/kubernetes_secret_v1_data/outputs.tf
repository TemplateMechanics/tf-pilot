output "id" {
  description = "ID of the managed kubernetes_secret_v1_data resource."
  value       = try(kubernetes_secret_v1_data.this[0].id, null)
}
