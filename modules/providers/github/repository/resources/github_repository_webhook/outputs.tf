output "id" {
  description = "ID of the managed github_repository_webhook resource."
  value       = try(github_repository_webhook.this[0].id, null)
}
