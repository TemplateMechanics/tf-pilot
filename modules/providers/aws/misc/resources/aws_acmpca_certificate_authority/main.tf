# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate_authority
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acmpca_certificate_authority" "this" {
  count                           = var.enabled ? 1 : 0
  enabled                         = var.resource_enabled
  key_storage_security_standard   = var.key_storage_security_standard
  permanent_deletion_time_in_days = var.permanent_deletion_time_in_days
  tags                            = var.tags
  tags_all                        = var.tags_all
  type                            = var.type
  usage_mode                      = var.usage_mode
  dynamic "certificate_authority_configuration" {
    for_each = var.certificate_authority_configuration == null ? [] : (can(tolist(var.certificate_authority_configuration)) ? tolist(var.certificate_authority_configuration) : [var.certificate_authority_configuration])
    content {}
  }
  dynamic "revocation_configuration" {
    for_each = var.revocation_configuration == null ? [] : (can(tolist(var.revocation_configuration)) ? tolist(var.revocation_configuration) : [var.revocation_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
