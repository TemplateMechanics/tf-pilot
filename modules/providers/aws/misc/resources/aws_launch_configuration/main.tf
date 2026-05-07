# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_launch_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_launch_configuration" "this" {
  count                       = var.enabled ? 1 : 0
  image_id                    = var.image_id
  instance_type               = var.instance_type
  associate_public_ip_address = var.associate_public_ip_address
  ebs_optimized               = var.ebs_optimized
  enable_monitoring           = var.enable_monitoring
  iam_instance_profile        = var.iam_instance_profile
  key_name                    = var.key_name
  name                        = var.name
  name_prefix                 = var.name_prefix
  placement_tenancy           = var.placement_tenancy
  security_groups             = var.security_groups
  spot_price                  = var.spot_price
  user_data                   = var.user_data
  user_data_base64            = var.user_data_base64
  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device == null ? [] : (can(tolist(var.ebs_block_device)) ? tolist(var.ebs_block_device) : [var.ebs_block_device])
    content {}
  }
  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device == null ? [] : (can(tolist(var.ephemeral_block_device)) ? tolist(var.ephemeral_block_device) : [var.ephemeral_block_device])
    content {}
  }
  dynamic "metadata_options" {
    for_each = var.metadata_options == null ? [] : (can(tolist(var.metadata_options)) ? tolist(var.metadata_options) : [var.metadata_options])
    content {}
  }
  dynamic "root_block_device" {
    for_each = var.root_block_device == null ? [] : (can(tolist(var.root_block_device)) ? tolist(var.root_block_device) : [var.root_block_device])
    content {}
  }
}
