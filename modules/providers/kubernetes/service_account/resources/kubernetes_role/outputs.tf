output "id" {
  description = "ID of the managed kubernetes_role resource."
  value       = try(kubernetes_role.this[0].id, null)
}
