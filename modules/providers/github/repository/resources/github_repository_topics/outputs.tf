output "id" {
  description = "ID of the managed github_repository_topics resource."
  value       = try(github_repository_topics.this[0].id, null)
}
