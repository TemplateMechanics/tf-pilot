output "id" {
  description = "ID of the managed google_storage_bucket resource."
  value       = try(google_storage_bucket.this[0].id, null)
}
