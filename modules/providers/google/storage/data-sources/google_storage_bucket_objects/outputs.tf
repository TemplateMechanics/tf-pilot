output "result" {
  description = "Resolved attributes for data source google_storage_bucket_objects."
  value       = try(data.google_storage_bucket_objects.this[0], null)
}
