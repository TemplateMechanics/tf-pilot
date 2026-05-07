# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_notebooks_instance" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  machine_type           = var.machine_type
  name                   = var.name
  boot_disk_size_gb      = var.boot_disk_size_gb
  boot_disk_type         = var.boot_disk_type
  create_time            = var.create_time
  custom_gpu_driver_path = var.custom_gpu_driver_path
  data_disk_size_gb      = var.data_disk_size_gb
  data_disk_type         = var.data_disk_type
  desired_state          = var.desired_state
  disk_encryption        = var.disk_encryption
  install_gpu_driver     = var.install_gpu_driver
  instance_owners        = var.instance_owners
  kms_key                = var.kms_key
  labels                 = var.labels
  metadata               = var.metadata
  network                = var.network
  nic_type               = var.nic_type
  no_proxy_access        = var.no_proxy_access
  no_public_ip           = var.no_public_ip
  no_remove_data_disk    = var.no_remove_data_disk
  post_startup_script    = var.post_startup_script
  project                = var.project
  service_account        = var.service_account
  service_account_scopes = var.service_account_scopes
  subnet                 = var.subnet
  tags                   = var.tags
  update_time            = var.update_time
  dynamic "accelerator_config" {
    for_each = var.accelerator_config == null ? [] : (can(tolist(var.accelerator_config)) ? tolist(var.accelerator_config) : [var.accelerator_config])
    content {}
  }
  dynamic "container_image" {
    for_each = var.container_image == null ? [] : (can(tolist(var.container_image)) ? tolist(var.container_image) : [var.container_image])
    content {}
  }
  dynamic "reservation_affinity" {
    for_each = var.reservation_affinity == null ? [] : (can(tolist(var.reservation_affinity)) ? tolist(var.reservation_affinity) : [var.reservation_affinity])
    content {}
  }
  dynamic "shielded_instance_config" {
    for_each = var.shielded_instance_config == null ? [] : (can(tolist(var.shielded_instance_config)) ? tolist(var.shielded_instance_config) : [var.shielded_instance_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vm_image" {
    for_each = var.vm_image == null ? [] : (can(tolist(var.vm_image)) ? tolist(var.vm_image) : [var.vm_image])
    content {}
  }
}
