# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_configuration_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_configuration_set" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_set_name = var.configuration_set_name
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "delivery_options" {
    for_each = var.delivery_options == null ? [] : (can(tolist(var.delivery_options)) ? tolist(var.delivery_options) : [var.delivery_options])
    content {}
  }
  dynamic "reputation_options" {
    for_each = var.reputation_options == null ? [] : (can(tolist(var.reputation_options)) ? tolist(var.reputation_options) : [var.reputation_options])
    content {}
  }
  dynamic "sending_options" {
    for_each = var.sending_options == null ? [] : (can(tolist(var.sending_options)) ? tolist(var.sending_options) : [var.sending_options])
    content {}
  }
  dynamic "suppression_options" {
    for_each = var.suppression_options == null ? [] : (can(tolist(var.suppression_options)) ? tolist(var.suppression_options) : [var.suppression_options])
    content {}
  }
  dynamic "tracking_options" {
    for_each = var.tracking_options == null ? [] : (can(tolist(var.tracking_options)) ? tolist(var.tracking_options) : [var.tracking_options])
    content {}
  }
  dynamic "vdm_options" {
    for_each = var.vdm_options == null ? [] : (can(tolist(var.vdm_options)) ? tolist(var.vdm_options) : [var.vdm_options])
    content {}
  }
}
