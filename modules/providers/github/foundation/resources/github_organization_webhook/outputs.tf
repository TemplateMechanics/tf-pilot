output "id" {
  description = "ID of the managed github_organization_webhook resource."
  value       = try(github_organization_webhook.this[0].id, null)
}
