output "id" {
  description = "ID of the managed github_repository resource."
  value       = try(github_repository.this[0].id, null)
}
