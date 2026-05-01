output "result" {
  description = "Resolved attributes for data source google_storage_buckets."
  value       = try(data.google_storage_buckets.this[0], null)
}
