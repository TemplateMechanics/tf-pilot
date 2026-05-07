# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_stream_processor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rekognition_stream_processor" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  role_arn   = var.role_arn
  kms_key_id = var.kms_key_id
  tags       = var.tags
  dynamic "data_sharing_preference" {
    for_each = var.data_sharing_preference == null ? [] : (can(tolist(var.data_sharing_preference)) ? tolist(var.data_sharing_preference) : [var.data_sharing_preference])
    content {}
  }
  dynamic "input" {
    for_each = var.input == null ? [] : (can(tolist(var.input)) ? tolist(var.input) : [var.input])
    content {}
  }
  dynamic "notification_channel" {
    for_each = var.notification_channel == null ? [] : (can(tolist(var.notification_channel)) ? tolist(var.notification_channel) : [var.notification_channel])
    content {}
  }
  dynamic "output" {
    for_each = var.output == null ? [] : (can(tolist(var.output)) ? tolist(var.output) : [var.output])
    content {}
  }
  dynamic "regions_of_interest" {
    for_each = var.regions_of_interest == null ? [] : (can(tolist(var.regions_of_interest)) ? tolist(var.regions_of_interest) : [var.regions_of_interest])
    content {}
  }
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
