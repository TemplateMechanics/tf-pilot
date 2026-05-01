output "result" {
  description = "Resolved attributes for data source aws_ecs_task_definition."
  value       = try(data.aws_ecs_task_definition.this[0], null)
}
