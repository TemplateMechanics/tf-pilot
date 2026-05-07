# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_medialive_channel" "this" {
  count         = var.enabled ? 1 : 0
  channel_class = var.channel_class
  name          = var.name
  log_level     = var.log_level
  role_arn      = var.role_arn
  start_channel = var.start_channel
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "cdi_input_specification" {
    for_each = var.cdi_input_specification == null ? [] : (can(tolist(var.cdi_input_specification)) ? tolist(var.cdi_input_specification) : [var.cdi_input_specification])
    content {}
  }
  dynamic "destinations" {
    for_each = var.destinations == null ? [] : (can(tolist(var.destinations)) ? tolist(var.destinations) : [var.destinations])
    content {}
  }
  dynamic "encoder_settings" {
    for_each = var.encoder_settings == null ? [] : (can(tolist(var.encoder_settings)) ? tolist(var.encoder_settings) : [var.encoder_settings])
    content {}
  }
  dynamic "input_attachments" {
    for_each = var.input_attachments == null ? [] : (can(tolist(var.input_attachments)) ? tolist(var.input_attachments) : [var.input_attachments])
    content {}
  }
  dynamic "input_specification" {
    for_each = var.input_specification == null ? [] : (can(tolist(var.input_specification)) ? tolist(var.input_specification) : [var.input_specification])
    content {}
  }
  dynamic "maintenance" {
    for_each = var.maintenance == null ? [] : (can(tolist(var.maintenance)) ? tolist(var.maintenance) : [var.maintenance])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc" {
    for_each = var.vpc == null ? [] : (can(tolist(var.vpc)) ? tolist(var.vpc) : [var.vpc])
    content {}
  }
}
