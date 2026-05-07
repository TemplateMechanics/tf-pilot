# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_storage_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_ontap_storage_virtual_machine" "this" {
  count                      = var.enabled ? 1 : 0
  file_system_id             = var.file_system_id
  name                       = var.name
  root_volume_security_style = var.root_volume_security_style
  svm_admin_password         = var.svm_admin_password
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "active_directory_configuration" {
    for_each = var.active_directory_configuration == null ? [] : (can(tolist(var.active_directory_configuration)) ? tolist(var.active_directory_configuration) : [var.active_directory_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
