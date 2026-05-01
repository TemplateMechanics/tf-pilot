locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "helm-release"
    provider    = "helm"
  })

  reflected_resource_prefixes    = ["helm_release"]
  reflected_data_source_prefixes = [""]
}
