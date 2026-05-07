# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_gateway" "this" {
  count                                       = var.enabled ? 1 : 0
  gateway_name                                = var.gateway_name
  gateway_timezone                            = var.gateway_timezone
  activation_key                              = var.activation_key
  average_download_rate_limit_in_bits_per_sec = var.average_download_rate_limit_in_bits_per_sec
  average_upload_rate_limit_in_bits_per_sec   = var.average_upload_rate_limit_in_bits_per_sec
  cloudwatch_log_group_arn                    = var.cloudwatch_log_group_arn
  gateway_ip_address                          = var.gateway_ip_address
  gateway_type                                = var.gateway_type
  gateway_vpc_endpoint                        = var.gateway_vpc_endpoint
  medium_changer_type                         = var.medium_changer_type
  smb_file_share_visibility                   = var.smb_file_share_visibility
  smb_guest_password                          = var.smb_guest_password
  smb_security_strategy                       = var.smb_security_strategy
  tags                                        = var.tags
  tags_all                                    = var.tags_all
  tape_drive_type                             = var.tape_drive_type
  dynamic "maintenance_start_time" {
    for_each = var.maintenance_start_time == null ? [] : (can(tolist(var.maintenance_start_time)) ? tolist(var.maintenance_start_time) : [var.maintenance_start_time])
    content {}
  }
  dynamic "smb_active_directory_settings" {
    for_each = var.smb_active_directory_settings == null ? [] : (can(tolist(var.smb_active_directory_settings)) ? tolist(var.smb_active_directory_settings) : [var.smb_active_directory_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
