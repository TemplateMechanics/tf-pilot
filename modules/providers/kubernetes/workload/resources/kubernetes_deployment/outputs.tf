output "id" {
  description = "ID of the managed kubernetes_deployment resource."
  value       = try(kubernetes_deployment.this[0].id, null)
}
