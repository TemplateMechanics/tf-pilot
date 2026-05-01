output "id" {
  description = "ID of the managed google_storage_bucket_iam_member resource."
  value       = try(google_storage_bucket_iam_member.this[0].id, null)
}
