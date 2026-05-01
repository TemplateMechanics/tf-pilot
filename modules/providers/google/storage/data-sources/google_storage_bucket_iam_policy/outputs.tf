output "result" {
  description = "Resolved attributes for data source google_storage_bucket_iam_policy."
  value       = try(data.google_storage_bucket_iam_policy.this[0], null)
}
