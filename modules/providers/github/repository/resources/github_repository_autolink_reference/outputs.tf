output "id" {
  description = "ID of the managed github_repository_autolink_reference resource."
  value       = try(github_repository_autolink_reference.this[0].id, null)
}
