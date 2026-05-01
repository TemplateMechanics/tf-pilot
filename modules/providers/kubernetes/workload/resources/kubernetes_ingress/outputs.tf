output "id" {
  description = "ID of the managed kubernetes_ingress resource."
  value       = try(kubernetes_ingress.this[0].id, null)
}
