output "id" {
  description = "ID of the managed google_storage_bucket_access_control resource."
  value       = try(google_storage_bucket_access_control.this[0].id, null)
}
