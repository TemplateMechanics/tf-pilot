output "result" {
  description = "Resolved attributes for data source aws_ecs_clusters."
  value       = try(data.aws_ecs_clusters.this[0], null)
}
