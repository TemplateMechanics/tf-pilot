locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-compute"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_compute_instance", "google_cloud_run_"]
  reflected_data_source_prefixes = ["google_compute_image", "google_compute_instance"]
}
