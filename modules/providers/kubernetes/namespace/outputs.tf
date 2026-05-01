output "name" {
  description = "Name of the created namespace."
  value       = kubernetes_namespace.this.metadata[0].name
}

output "uid" {
  description = "Kubernetes UID of the namespace object."
  value       = kubernetes_namespace.this.metadata[0].uid
}

output "resource_version" {
  description = "Kubernetes resource version of the namespace object."
  value       = kubernetes_namespace.this.metadata[0].resource_version
}

output "effective_labels" {
  description = "Labels applied to the namespace."
  value       = local.effective_labels
}
