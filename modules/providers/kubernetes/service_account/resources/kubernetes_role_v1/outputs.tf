output "id" {
  description = "ID of the managed kubernetes_role_v1 resource."
  value       = try(kubernetes_role_v1.this[0].id, null)
}
