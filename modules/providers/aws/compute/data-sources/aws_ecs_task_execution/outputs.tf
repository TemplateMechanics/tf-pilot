output "result" {
  description = "Resolved attributes for data source aws_ecs_task_execution."
  value       = try(data.aws_ecs_task_execution.this[0], null)
}
