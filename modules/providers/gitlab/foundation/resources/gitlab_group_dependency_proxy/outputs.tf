output "id" {
  description = "ID of the managed gitlab_group_dependency_proxy resource."
  value       = try(gitlab_group_dependency_proxy.this[0].id, null)
}
