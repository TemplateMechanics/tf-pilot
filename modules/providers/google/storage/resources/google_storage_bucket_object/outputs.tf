output "id" {
  description = "ID of the managed google_storage_bucket_object resource."
  value       = try(google_storage_bucket_object.this[0].id, null)
}
