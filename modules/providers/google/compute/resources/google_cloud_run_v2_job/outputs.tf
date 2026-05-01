output "id" {
  description = "ID of the managed google_cloud_run_v2_job resource."
  value       = try(google_cloud_run_v2_job.this[0].id, null)
}
