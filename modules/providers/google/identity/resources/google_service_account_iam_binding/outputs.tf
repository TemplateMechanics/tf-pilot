output "id" {
  description = "ID of the managed google_service_account_iam_binding resource."
  value       = try(google_service_account_iam_binding.this[0].id, null)
}
