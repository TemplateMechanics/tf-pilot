output "id" {
  description = "ID of the managed gitlab_project_cluster resource."
  value       = try(gitlab_project_cluster.this[0].id, null)
}
