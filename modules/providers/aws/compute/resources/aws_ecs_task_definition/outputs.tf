output "id" {
  description = "ID of the managed aws_ecs_task_definition resource."
  value       = try(aws_ecs_task_definition.this[0].id, null)
}
