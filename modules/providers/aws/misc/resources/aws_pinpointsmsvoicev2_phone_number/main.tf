# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_phone_number
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpointsmsvoicev2_phone_number" "this" {
  count                         = var.enabled ? 1 : 0
  iso_country_code              = var.iso_country_code
  message_type                  = var.message_type
  number_capabilities           = var.number_capabilities
  number_type                   = var.number_type
  deletion_protection_enabled   = var.deletion_protection_enabled
  opt_out_list_name             = var.opt_out_list_name
  registration_id               = var.registration_id
  self_managed_opt_outs_enabled = var.self_managed_opt_outs_enabled
  tags                          = var.tags
  two_way_channel_arn           = var.two_way_channel_arn
  two_way_channel_enabled       = var.two_way_channel_enabled
  two_way_channel_role          = var.two_way_channel_role
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
