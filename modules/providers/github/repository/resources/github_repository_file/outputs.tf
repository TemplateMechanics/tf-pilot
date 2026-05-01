output "id" {
  description = "ID of the managed github_repository_file resource."
  value       = try(github_repository_file.this[0].id, null)
}
