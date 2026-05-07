# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_core_network_policy_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_networkmanager_core_network_policy_document" "this" {
  count   = var.enabled ? 1 : 0
  version = var.version
  dynamic "attachment_policies" {
    for_each = var.attachment_policies == null ? [] : (can(tolist(var.attachment_policies)) ? tolist(var.attachment_policies) : [var.attachment_policies])
    content {}
  }
  dynamic "core_network_configuration" {
    for_each = var.core_network_configuration == null ? [] : (can(tolist(var.core_network_configuration)) ? tolist(var.core_network_configuration) : [var.core_network_configuration])
    content {}
  }
  dynamic "network_function_groups" {
    for_each = var.network_function_groups == null ? [] : (can(tolist(var.network_function_groups)) ? tolist(var.network_function_groups) : [var.network_function_groups])
    content {}
  }
  dynamic "segment_actions" {
    for_each = var.segment_actions == null ? [] : (can(tolist(var.segment_actions)) ? tolist(var.segment_actions) : [var.segment_actions])
    content {}
  }
  dynamic "segments" {
    for_each = var.segments == null ? [] : (can(tolist(var.segments)) ? tolist(var.segments) : [var.segments])
    content {}
  }
}
