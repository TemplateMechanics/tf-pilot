output "result" {
  description = "Resolved attributes for data source aws_ecs_service."
  value       = try(data.aws_ecs_service.this[0], null)
}
