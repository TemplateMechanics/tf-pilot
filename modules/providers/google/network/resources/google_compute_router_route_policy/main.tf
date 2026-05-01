resource "google_compute_router_route_policy" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  router = var.router
  project = var.project
  region = var.region
  type = var.type
}
