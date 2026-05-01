output "result" {
  description = "Resolved attributes for data source aws_ecs_cluster."
  value       = try(data.aws_ecs_cluster.this[0], null)
}
