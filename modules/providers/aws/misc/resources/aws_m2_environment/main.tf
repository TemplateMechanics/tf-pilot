# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_m2_environment" "this" {
  count                                   = var.enabled ? 1 : 0
  engine_type                             = var.engine_type
  instance_type                           = var.instance_type
  name                                    = var.name
  apply_changes_during_maintenance_window = var.apply_changes_during_maintenance_window
  description                             = var.description
  engine_version                          = var.engine_version
  force_update                            = var.force_update
  kms_key_id                              = var.kms_key_id
  preferred_maintenance_window            = var.preferred_maintenance_window
  publicly_accessible                     = var.publicly_accessible
  security_group_ids                      = var.security_group_ids
  subnet_ids                              = var.subnet_ids
  tags                                    = var.tags
  dynamic "high_availability_config" {
    for_each = var.high_availability_config == null ? [] : (can(tolist(var.high_availability_config)) ? tolist(var.high_availability_config) : [var.high_availability_config])
    content {}
  }
  dynamic "storage_configuration" {
    for_each = var.storage_configuration == null ? [] : (can(tolist(var.storage_configuration)) ? tolist(var.storage_configuration) : [var.storage_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
