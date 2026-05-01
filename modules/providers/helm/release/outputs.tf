output "name" {
  description = "Name of the Helm release."
  value       = helm_release.this.name
}

output "namespace" {
  description = "Kubernetes namespace the release was deployed into."
  value       = helm_release.this.namespace
}

output "chart_version" {
  description = "Resolved chart version deployed."
  value       = helm_release.this.version
}

output "status" {
  description = "Status of the Helm release (e.g. deployed)."
  value       = helm_release.this.status
}

output "effective_labels" {
  description = "Labels for downstream harness usage."
  value       = local.effective_labels
}
