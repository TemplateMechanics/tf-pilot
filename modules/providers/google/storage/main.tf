locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-storage"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_storage_bucket"]
  reflected_data_source_prefixes = ["google_storage_bucket"]
}
