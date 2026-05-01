output "id" {
  description = "ID of the managed gitlab_pipeline_schedule resource."
  value       = try(gitlab_pipeline_schedule.this[0].id, null)
}
