locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-config"
    provider    = "kubernetes"
  })

  reflected_resource_prefixes    = ["kubernetes_config_map", "kubernetes_secret"]
  reflected_data_source_prefixes = ["kubernetes_config_map", "kubernetes_secret"]
}
