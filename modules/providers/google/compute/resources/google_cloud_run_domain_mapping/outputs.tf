output "id" {
  description = "ID of the managed google_cloud_run_domain_mapping resource."
  value       = try(google_cloud_run_domain_mapping.this[0].id, null)
}
