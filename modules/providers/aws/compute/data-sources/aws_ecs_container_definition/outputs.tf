output "result" {
  description = "Resolved attributes for data source aws_ecs_container_definition."
  value       = try(data.aws_ecs_container_definition.this[0], null)
}
