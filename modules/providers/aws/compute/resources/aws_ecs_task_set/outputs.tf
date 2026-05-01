output "id" {
  description = "ID of the managed aws_ecs_task_set resource."
  value       = try(aws_ecs_task_set.this[0].id, null)
}
