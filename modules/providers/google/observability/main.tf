locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-observability"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_logging_", "google_monitoring_"]
  reflected_data_source_prefixes = ["google_logging_", "google_monitoring_"]
}
