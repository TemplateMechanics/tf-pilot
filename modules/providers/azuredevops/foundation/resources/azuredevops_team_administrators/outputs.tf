output "id" {
  description = "ID of the managed azuredevops_team_administrators resource."
  value       = try(azuredevops_team_administrators.this[0].id, null)
}
