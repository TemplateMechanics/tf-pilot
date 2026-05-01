locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "archive-package"
    provider    = "archive"
  })

  reflected_resource_prefixes    = [""]
  reflected_data_source_prefixes = ["archive_file"]
}
