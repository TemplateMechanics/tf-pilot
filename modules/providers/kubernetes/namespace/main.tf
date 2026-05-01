locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-namespace"
    provider    = "kubernetes"
  })

  reflected_resource_prefixes    = ["kubernetes_namespace"]
  reflected_data_source_prefixes = ["kubernetes_namespace"]
}
