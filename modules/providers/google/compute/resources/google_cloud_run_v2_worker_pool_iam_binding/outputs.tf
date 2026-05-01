output "id" {
  description = "ID of the managed google_cloud_run_v2_worker_pool_iam_binding resource."
  value       = try(google_cloud_run_v2_worker_pool_iam_binding.this[0].id, null)
}
