resource "google_compute_network_attachment" "this" {
  count                 = var.enabled ? 1 : 0
  connection_preference = var.connection_preference
  name                  = var.name
  subnetworks           = var.subnetworks
  description           = var.description
  producer_accept_lists = var.producer_accept_lists
  producer_reject_lists = var.producer_reject_lists
  project               = var.project
  region                = var.region
}
