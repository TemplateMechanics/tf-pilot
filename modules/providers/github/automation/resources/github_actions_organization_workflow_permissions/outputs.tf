output "id" {
  description = "ID of the managed github_actions_organization_workflow_permissions resource."
  value       = try(github_actions_organization_workflow_permissions.this[0].id, null)
}
