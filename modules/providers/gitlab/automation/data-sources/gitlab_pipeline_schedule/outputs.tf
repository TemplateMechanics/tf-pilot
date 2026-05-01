output "result" {
  description = "Resolved attributes for data source gitlab_pipeline_schedule."
  value       = try(data.gitlab_pipeline_schedule.this[0], null)
}
