output "id" {
  description = "ID of the managed gitlab_pipeline_schedule_variable resource."
  value       = try(gitlab_pipeline_schedule_variable.this[0].id, null)
}
