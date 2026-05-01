output "id" {
  description = "ID of the managed kubernetes_secret_v1 resource."
  value       = try(kubernetes_secret_v1.this[0].id, null)
}
