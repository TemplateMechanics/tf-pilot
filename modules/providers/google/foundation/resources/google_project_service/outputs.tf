output "id" {
  description = "ID of the managed google_project_service resource."
  value       = try(google_project_service.this[0].id, null)
}
