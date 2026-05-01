output "id" {
  description = "ID of the managed google_service_account_iam_policy resource."
  value       = try(google_service_account_iam_policy.this[0].id, null)
}
