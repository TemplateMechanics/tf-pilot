output "id" {
  description = "ID of the managed github_repository_pages resource."
  value       = try(github_repository_pages.this[0].id, null)
}
