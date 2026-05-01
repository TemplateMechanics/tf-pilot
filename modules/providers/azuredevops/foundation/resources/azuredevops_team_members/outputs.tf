output "id" {
  description = "ID of the managed azuredevops_team_members resource."
  value       = try(azuredevops_team_members.this[0].id, null)
}
