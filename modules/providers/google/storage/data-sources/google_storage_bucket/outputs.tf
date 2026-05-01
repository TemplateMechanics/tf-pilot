output "result" {
  description = "Resolved attributes for data source google_storage_bucket."
  value       = try(data.google_storage_bucket.this[0], null)
}
