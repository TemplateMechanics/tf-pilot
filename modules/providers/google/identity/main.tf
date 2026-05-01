locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-identity"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_service_account", "google_project_iam_"]
  reflected_data_source_prefixes = ["google_service_account", "google_iam_policy"]
}
