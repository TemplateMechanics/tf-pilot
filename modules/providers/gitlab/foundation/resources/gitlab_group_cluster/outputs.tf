output "id" {
  description = "ID of the managed gitlab_group_cluster resource."
  value       = try(gitlab_group_cluster.this[0].id, null)
}
