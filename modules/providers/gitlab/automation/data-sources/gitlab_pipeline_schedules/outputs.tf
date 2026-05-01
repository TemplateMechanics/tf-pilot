output "result" {
  description = "Resolved attributes for data source gitlab_pipeline_schedules."
  value       = try(data.gitlab_pipeline_schedules.this[0], null)
}
