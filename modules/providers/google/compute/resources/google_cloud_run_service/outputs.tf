output "id" {
  description = "ID of the managed google_cloud_run_service resource."
  value       = try(google_cloud_run_service.this[0].id, null)
}
