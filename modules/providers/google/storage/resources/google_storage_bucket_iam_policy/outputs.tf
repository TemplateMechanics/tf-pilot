output "id" {
  description = "ID of the managed google_storage_bucket_iam_policy resource."
  value       = try(google_storage_bucket_iam_policy.this[0].id, null)
}
