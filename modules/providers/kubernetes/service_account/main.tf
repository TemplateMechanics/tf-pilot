locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-service_account"
    provider    = "kubernetes"
  })

  reflected_resource_prefixes    = ["kubernetes_service_account", "kubernetes_role", "kubernetes_role_binding"]
  reflected_data_source_prefixes = ["kubernetes_service_account", "kubernetes_role"]
}
