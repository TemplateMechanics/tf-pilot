output "effective_labels" {
  description = "Normalized and merged labels for downstream module usage."
  value       = local.effective_labels
}

output "project_id" {
  description = "GCP project ID resolved from the data source."
  value       = data.google_project.current.project_id
}

output "project_number" {
  description = "GCP project number."
  value       = data.google_project.current.number
}

output "region" {
  description = "GCP region variable value (informational)."
  value       = var.region
}

output "access_token" {
  description = "Short-lived access token from provider context (sensitive)."
  value       = data.google_client_config.current.access_token
  sensitive   = true
}

output "enabled_services" {
  description = "Set of GCP API service names enabled by this module."
  value       = toset([for svc in google_project_service.this : svc.service])
}
