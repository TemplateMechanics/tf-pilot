output "id" {
  description = "ID of the managed google_project_iam_policy resource."
  value       = try(google_project_iam_policy.this[0].id, null)
}
