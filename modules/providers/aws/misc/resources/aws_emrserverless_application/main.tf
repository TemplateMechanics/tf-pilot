# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emrserverless_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emrserverless_application" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  release_label = var.release_label
  type          = var.type
  architecture  = var.architecture
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "auto_start_configuration" {
    for_each = var.auto_start_configuration == null ? [] : (can(tolist(var.auto_start_configuration)) ? tolist(var.auto_start_configuration) : [var.auto_start_configuration])
    content {}
  }
  dynamic "auto_stop_configuration" {
    for_each = var.auto_stop_configuration == null ? [] : (can(tolist(var.auto_stop_configuration)) ? tolist(var.auto_stop_configuration) : [var.auto_stop_configuration])
    content {}
  }
  dynamic "image_configuration" {
    for_each = var.image_configuration == null ? [] : (can(tolist(var.image_configuration)) ? tolist(var.image_configuration) : [var.image_configuration])
    content {}
  }
  dynamic "initial_capacity" {
    for_each = var.initial_capacity == null ? [] : (can(tolist(var.initial_capacity)) ? tolist(var.initial_capacity) : [var.initial_capacity])
    content {}
  }
  dynamic "interactive_configuration" {
    for_each = var.interactive_configuration == null ? [] : (can(tolist(var.interactive_configuration)) ? tolist(var.interactive_configuration) : [var.interactive_configuration])
    content {}
  }
  dynamic "maximum_capacity" {
    for_each = var.maximum_capacity == null ? [] : (can(tolist(var.maximum_capacity)) ? tolist(var.maximum_capacity) : [var.maximum_capacity])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
}
