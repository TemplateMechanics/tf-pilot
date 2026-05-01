output "id" {
  description = "ID of the managed kubernetes_role_binding resource."
  value       = try(kubernetes_role_binding.this[0].id, null)
}
