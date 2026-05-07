# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_launch_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_launch_template" "this" {
  count                                = var.enabled ? 1 : 0
  default_version                      = var.default_version
  description                          = var.description
  disable_api_stop                     = var.disable_api_stop
  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  image_id                             = var.image_id
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  kernel_id                            = var.kernel_id
  key_name                             = var.key_name
  name                                 = var.name
  name_prefix                          = var.name_prefix
  ram_disk_id                          = var.ram_disk_id
  security_group_names                 = var.security_group_names
  tags                                 = var.tags
  tags_all                             = var.tags_all
  update_default_version               = var.update_default_version
  user_data                            = var.user_data
  vpc_security_group_ids               = var.vpc_security_group_ids
  dynamic "block_device_mappings" {
    for_each = var.block_device_mappings == null ? [] : (can(tolist(var.block_device_mappings)) ? tolist(var.block_device_mappings) : [var.block_device_mappings])
    content {}
  }
  dynamic "capacity_reservation_specification" {
    for_each = var.capacity_reservation_specification == null ? [] : (can(tolist(var.capacity_reservation_specification)) ? tolist(var.capacity_reservation_specification) : [var.capacity_reservation_specification])
    content {}
  }
  dynamic "cpu_options" {
    for_each = var.cpu_options == null ? [] : (can(tolist(var.cpu_options)) ? tolist(var.cpu_options) : [var.cpu_options])
    content {}
  }
  dynamic "credit_specification" {
    for_each = var.credit_specification == null ? [] : (can(tolist(var.credit_specification)) ? tolist(var.credit_specification) : [var.credit_specification])
    content {}
  }
  dynamic "elastic_gpu_specifications" {
    for_each = var.elastic_gpu_specifications == null ? [] : (can(tolist(var.elastic_gpu_specifications)) ? tolist(var.elastic_gpu_specifications) : [var.elastic_gpu_specifications])
    content {}
  }
  dynamic "elastic_inference_accelerator" {
    for_each = var.elastic_inference_accelerator == null ? [] : (can(tolist(var.elastic_inference_accelerator)) ? tolist(var.elastic_inference_accelerator) : [var.elastic_inference_accelerator])
    content {}
  }
  dynamic "enclave_options" {
    for_each = var.enclave_options == null ? [] : (can(tolist(var.enclave_options)) ? tolist(var.enclave_options) : [var.enclave_options])
    content {}
  }
  dynamic "hibernation_options" {
    for_each = var.hibernation_options == null ? [] : (can(tolist(var.hibernation_options)) ? tolist(var.hibernation_options) : [var.hibernation_options])
    content {}
  }
  dynamic "iam_instance_profile" {
    for_each = var.iam_instance_profile == null ? [] : (can(tolist(var.iam_instance_profile)) ? tolist(var.iam_instance_profile) : [var.iam_instance_profile])
    content {}
  }
  dynamic "instance_market_options" {
    for_each = var.instance_market_options == null ? [] : (can(tolist(var.instance_market_options)) ? tolist(var.instance_market_options) : [var.instance_market_options])
    content {}
  }
  dynamic "instance_requirements" {
    for_each = var.instance_requirements == null ? [] : (can(tolist(var.instance_requirements)) ? tolist(var.instance_requirements) : [var.instance_requirements])
    content {}
  }
  dynamic "license_specification" {
    for_each = var.license_specification == null ? [] : (can(tolist(var.license_specification)) ? tolist(var.license_specification) : [var.license_specification])
    content {}
  }
  dynamic "maintenance_options" {
    for_each = var.maintenance_options == null ? [] : (can(tolist(var.maintenance_options)) ? tolist(var.maintenance_options) : [var.maintenance_options])
    content {}
  }
  dynamic "metadata_options" {
    for_each = var.metadata_options == null ? [] : (can(tolist(var.metadata_options)) ? tolist(var.metadata_options) : [var.metadata_options])
    content {}
  }
  dynamic "monitoring" {
    for_each = var.monitoring == null ? [] : (can(tolist(var.monitoring)) ? tolist(var.monitoring) : [var.monitoring])
    content {}
  }
  dynamic "network_interfaces" {
    for_each = var.network_interfaces == null ? [] : (can(tolist(var.network_interfaces)) ? tolist(var.network_interfaces) : [var.network_interfaces])
    content {}
  }
  dynamic "placement" {
    for_each = var.placement == null ? [] : (can(tolist(var.placement)) ? tolist(var.placement) : [var.placement])
    content {}
  }
  dynamic "private_dns_name_options" {
    for_each = var.private_dns_name_options == null ? [] : (can(tolist(var.private_dns_name_options)) ? tolist(var.private_dns_name_options) : [var.private_dns_name_options])
    content {}
  }
  dynamic "tag_specifications" {
    for_each = var.tag_specifications == null ? [] : (can(tolist(var.tag_specifications)) ? tolist(var.tag_specifications) : [var.tag_specifications])
    content {}
  }
}
