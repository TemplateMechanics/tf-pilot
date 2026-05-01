output "id" {
  description = "ID of the managed kubernetes_ingress_class_v1 resource."
  value       = try(kubernetes_ingress_class_v1.this[0].id, null)
}
