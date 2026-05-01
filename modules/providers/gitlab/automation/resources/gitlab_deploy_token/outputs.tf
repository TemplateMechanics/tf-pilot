output "id" {
  description = "ID of the managed gitlab_deploy_token resource."
  value       = try(gitlab_deploy_token.this[0].id, null)
}
