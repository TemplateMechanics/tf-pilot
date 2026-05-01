output "id" {
  description = "ID of the managed google_project_iam_binding resource."
  value       = try(google_project_iam_binding.this[0].id, null)
}
