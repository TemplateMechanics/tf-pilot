output "id" {
  description = "ID of the managed azuredevops_team resource."
  value       = try(azuredevops_team.this[0].id, null)
}
