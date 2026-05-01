output "result" {
  description = "Resolved attributes for data source google_storage_bucket_object_content."
  value       = try(data.google_storage_bucket_object_content.this[0], null)
}
