output "id" {
  description = "ID of the managed gitlab_project_security_policy_attachment resource."
  value       = try(gitlab_project_security_policy_attachment.this[0].id, null)
}
