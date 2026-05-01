output "id" {
  description = "ID of the managed google_cloud_run_v2_worker_pool resource."
  value       = try(google_cloud_run_v2_worker_pool.this[0].id, null)
}
