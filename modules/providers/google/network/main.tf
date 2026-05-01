# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: network
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  network_name = coalesce(var.network_name, "${var.name}-${var.environment}-vpc")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_compute_network", "google_compute_subnetwork", "google_compute_router", "google_compute_firewall"]
  reflected_data_source_prefixes = ["google_compute_network", "google_compute_subnetwork"]
}

resource "google_compute_network" "this" {
  count = var.enabled ? 1 : 0

  name                    = local.network_name
  project                 = var.project_id
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "this" {
  count = var.enabled ? 1 : 0

  name          = "${var.name}-${var.environment}-subnet"
  project       = var.project_id
  region        = var.region
  network       = google_compute_network.this[0].id
  ip_cidr_range = var.subnet_cidr
}

resource "google_compute_firewall" "this" {
  count = var.enabled ? 1 : 0

  name    = "${var.name}-${var.environment}-allow-http"
  project = var.project_id
  network = google_compute_network.this[0].name

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  source_ranges = var.allow_ingress_cidrs
}
