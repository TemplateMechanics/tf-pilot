# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_dev_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecatalyst_dev_environment" "this" {
  count                      = var.enabled ? 1 : 0
  instance_type              = var.instance_type
  project_name               = var.project_name
  space_name                 = var.space_name
  alias                      = var.alias
  inactivity_timeout_minutes = var.inactivity_timeout_minutes
  dynamic "ides" {
    for_each = var.ides == null ? [] : (can(tolist(var.ides)) ? tolist(var.ides) : [var.ides])
    content {}
  }
  dynamic "persistent_storage" {
    for_each = var.persistent_storage == null ? [] : (can(tolist(var.persistent_storage)) ? tolist(var.persistent_storage) : [var.persistent_storage])
    content {}
  }
  dynamic "repositories" {
    for_each = var.repositories == null ? [] : (can(tolist(var.repositories)) ? tolist(var.repositories) : [var.repositories])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
