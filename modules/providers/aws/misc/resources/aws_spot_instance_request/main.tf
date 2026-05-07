# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_spot_instance_request
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_spot_instance_request" "this" {
  count                                = var.enabled ? 1 : 0
  ami                                  = var.ami
  associate_public_ip_address          = var.associate_public_ip_address
  availability_zone                    = var.availability_zone
  block_duration_minutes               = var.block_duration_minutes
  cpu_core_count                       = var.cpu_core_count
  cpu_threads_per_core                 = var.cpu_threads_per_core
  disable_api_stop                     = var.disable_api_stop
  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  enable_primary_ipv6                  = var.enable_primary_ipv6
  get_password_data                    = var.get_password_data
  hibernation                          = var.hibernation
  host_id                              = var.host_id
  host_resource_group_arn              = var.host_resource_group_arn
  iam_instance_profile                 = var.iam_instance_profile
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_interruption_behavior       = var.instance_interruption_behavior
  instance_type                        = var.instance_type
  ipv6_address_count                   = var.ipv6_address_count
  ipv6_addresses                       = var.ipv6_addresses
  key_name                             = var.key_name
  launch_group                         = var.launch_group
  monitoring                           = var.monitoring
  placement_group                      = var.placement_group
  placement_partition_number           = var.placement_partition_number
  private_ip                           = var.private_ip
  secondary_private_ips                = var.secondary_private_ips
  security_groups                      = var.security_groups
  source_dest_check                    = var.source_dest_check
  spot_price                           = var.spot_price
  spot_type                            = var.spot_type
  subnet_id                            = var.subnet_id
  tags                                 = var.tags
  tags_all                             = var.tags_all
  tenancy                              = var.tenancy
  user_data                            = var.user_data
  user_data_base64                     = var.user_data_base64
  user_data_replace_on_change          = var.user_data_replace_on_change
  valid_from                           = var.valid_from
  valid_until                          = var.valid_until
  volume_tags                          = var.volume_tags
  vpc_security_group_ids               = var.vpc_security_group_ids
  wait_for_fulfillment                 = var.wait_for_fulfillment
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
  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device == null ? [] : (can(tolist(var.ebs_block_device)) ? tolist(var.ebs_block_device) : [var.ebs_block_device])
    content {}
  }
  dynamic "enclave_options" {
    for_each = var.enclave_options == null ? [] : (can(tolist(var.enclave_options)) ? tolist(var.enclave_options) : [var.enclave_options])
    content {}
  }
  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device == null ? [] : (can(tolist(var.ephemeral_block_device)) ? tolist(var.ephemeral_block_device) : [var.ephemeral_block_device])
    content {}
  }
  dynamic "launch_template" {
    for_each = var.launch_template == null ? [] : (can(tolist(var.launch_template)) ? tolist(var.launch_template) : [var.launch_template])
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
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "private_dns_name_options" {
    for_each = var.private_dns_name_options == null ? [] : (can(tolist(var.private_dns_name_options)) ? tolist(var.private_dns_name_options) : [var.private_dns_name_options])
    content {}
  }
  dynamic "root_block_device" {
    for_each = var.root_block_device == null ? [] : (can(tolist(var.root_block_device)) ? tolist(var.root_block_device) : [var.root_block_device])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
