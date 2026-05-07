# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_recorder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_configuration_recorder" "this" {
  count    = var.enabled ? 1 : 0
  role_arn = var.role_arn
  name     = var.name
  dynamic "recording_group" {
    for_each = var.recording_group == null ? [] : (can(tolist(var.recording_group)) ? tolist(var.recording_group) : [var.recording_group])
    content {}
  }
  dynamic "recording_mode" {
    for_each = var.recording_mode == null ? [] : (can(tolist(var.recording_mode)) ? tolist(var.recording_mode) : [var.recording_mode])
    content {}
  }
}
