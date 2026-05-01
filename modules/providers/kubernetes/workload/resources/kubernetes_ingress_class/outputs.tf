output "id" {
  description = "ID of the managed kubernetes_ingress_class resource."
  value       = try(kubernetes_ingress_class.this[0].id, null)
}
