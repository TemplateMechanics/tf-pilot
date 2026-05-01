output "result" {
  description = "Resolved attributes for data source google_storage_bucket_object."
  value       = try(data.google_storage_bucket_object.this[0], null)
}
