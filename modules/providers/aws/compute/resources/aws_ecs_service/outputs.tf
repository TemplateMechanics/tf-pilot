output "id" {
  description = "ID of the managed aws_ecs_service resource."
  value       = try(aws_ecs_service.this[0].id, null)
}
