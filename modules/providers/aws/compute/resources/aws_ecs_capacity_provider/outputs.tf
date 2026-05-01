output "id" {
  description = "ID of the managed aws_ecs_capacity_provider resource."
  value       = try(aws_ecs_capacity_provider.this[0].id, null)
}
