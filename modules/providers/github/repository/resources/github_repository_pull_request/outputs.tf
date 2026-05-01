output "id" {
  description = "ID of the managed github_repository_pull_request resource."
  value       = try(github_repository_pull_request.this[0].id, null)
}
