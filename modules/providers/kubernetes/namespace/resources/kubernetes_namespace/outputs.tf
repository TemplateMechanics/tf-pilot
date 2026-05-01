output "id" {
  description = "ID of the managed kubernetes_namespace resource."
  value       = try(kubernetes_namespace.this[0].id, null)
}
