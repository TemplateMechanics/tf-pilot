# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ami" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  architecture        = var.architecture
  boot_mode           = var.boot_mode
  deprecation_time    = var.deprecation_time
  description         = var.description
  ena_support         = var.ena_support
  image_location      = var.image_location
  imds_support        = var.imds_support
  kernel_id           = var.kernel_id
  ramdisk_id          = var.ramdisk_id
  root_device_name    = var.root_device_name
  sriov_net_support   = var.sriov_net_support
  tags                = var.tags
  tags_all            = var.tags_all
  tpm_support         = var.tpm_support
  uefi_data           = var.uefi_data
  virtualization_type = var.virtualization_type
  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device == null ? [] : (can(tolist(var.ebs_block_device)) ? tolist(var.ebs_block_device) : [var.ebs_block_device])
    content {}
  }
  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device == null ? [] : (can(tolist(var.ephemeral_block_device)) ? tolist(var.ephemeral_block_device) : [var.ephemeral_block_device])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
