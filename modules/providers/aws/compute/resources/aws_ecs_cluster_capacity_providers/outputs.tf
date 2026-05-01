output "id" {
  description = "ID of the managed aws_ecs_cluster_capacity_providers resource."
  value       = try(aws_ecs_cluster_capacity_providers.this[0].id, null)
}
