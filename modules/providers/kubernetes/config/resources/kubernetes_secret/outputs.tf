output "id" {
  description = "ID of the managed kubernetes_secret resource."
  value       = try(kubernetes_secret.this[0].id, null)
}
