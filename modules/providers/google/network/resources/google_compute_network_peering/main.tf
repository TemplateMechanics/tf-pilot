resource "google_compute_network_peering" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  network = var.network
  peer_network = var.peer_network
  export_custom_routes = var.export_custom_routes
  export_subnet_routes_with_public_ip = var.export_subnet_routes_with_public_ip
  import_custom_routes = var.import_custom_routes
  import_subnet_routes_with_public_ip = var.import_subnet_routes_with_public_ip
  stack_type = var.stack_type
}
