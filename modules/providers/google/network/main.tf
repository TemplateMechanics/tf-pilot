locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-network"
    provider    = "google"
  })

  reflected_resource_prefixes    = ["google_compute_network", "google_compute_subnetwork", "google_compute_router", "google_compute_firewall"]
  reflected_data_source_prefixes = ["google_compute_network", "google_compute_subnetwork"]
}
