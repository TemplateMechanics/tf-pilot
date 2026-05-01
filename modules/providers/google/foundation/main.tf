locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-foundation"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_project_service"]
  reflected_data_source_prefixes = ["google_project", "google_client_config"]
}
