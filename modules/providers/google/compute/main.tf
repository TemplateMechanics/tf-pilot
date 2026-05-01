# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: compute
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  instance_name = "${var.name}-${var.environment}"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_compute_instance", "google_cloud_run_"]
  reflected_data_source_prefixes = ["google_compute_image", "google_compute_instance"]
}

resource "google_compute_instance" "this" {
  count = var.enabled ? 1 : 0

  name         = local.instance_name
  project      = var.project_id
  zone         = var.zone
  machine_type = var.machine_type
  tags         = [var.name, var.environment]
  labels       = local.effective_tags

  boot_disk {
    initialize_params {
      image = var.boot_image
    }
  }

  network_interface {
    network    = var.network
    subnetwork = var.subnetwork

    dynamic "access_config" {
      for_each = var.allow_external_ip ? [1] : []
      content {}
    }
  }
}
