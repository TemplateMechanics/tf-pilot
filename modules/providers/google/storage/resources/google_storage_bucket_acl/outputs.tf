output "id" {
  description = "ID of the managed google_storage_bucket_acl resource."
  value       = try(google_storage_bucket_acl.this[0].id, null)
}
