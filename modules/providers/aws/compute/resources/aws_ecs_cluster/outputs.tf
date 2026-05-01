output "id" {
  description = "ID of the managed aws_ecs_cluster resource."
  value       = try(aws_ecs_cluster.this[0].id, null)
}
