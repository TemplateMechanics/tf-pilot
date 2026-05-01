output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_argocd resource."
  value       = try(azuredevops_serviceendpoint_argocd.this[0].id, null)
}
