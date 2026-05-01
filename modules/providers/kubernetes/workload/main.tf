locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-workload"
    provider    = "kubernetes"
  })

  reflected_resource_prefixes    = ["kubernetes_deployment", "kubernetes_service", "kubernetes_ingress"]
  reflected_data_source_prefixes = ["kubernetes_service", "kubernetes_ingress"]
}
