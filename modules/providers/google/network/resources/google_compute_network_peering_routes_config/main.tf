resource "google_compute_network_peering_routes_config" "this" {
  count                               = var.enabled ? 1 : 0
  export_custom_routes                = var.export_custom_routes
  import_custom_routes                = var.import_custom_routes
  network                             = var.network
  peering                             = var.peering
  export_subnet_routes_with_public_ip = var.export_subnet_routes_with_public_ip
  import_subnet_routes_with_public_ip = var.import_subnet_routes_with_public_ip
  project                             = var.project
}
