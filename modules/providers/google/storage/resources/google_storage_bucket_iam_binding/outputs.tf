output "id" {
  description = "ID of the managed google_storage_bucket_iam_binding resource."
  value       = try(google_storage_bucket_iam_binding.this[0].id, null)
}
