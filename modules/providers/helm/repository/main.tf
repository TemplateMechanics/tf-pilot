locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "helm-repository"
    provider    = "helm"
  })

  reflected_resource_prefixes    = [""]
  reflected_data_source_prefixes = [""]
}
