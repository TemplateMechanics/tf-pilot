# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_domain" "this" {
  count                 = var.enabled ? 1 : 0
  domain_execution_role = var.domain_execution_role
  name                  = var.name
  description           = var.description
  kms_key_identifier    = var.kms_key_identifier
  skip_deletion_check   = var.skip_deletion_check
  tags                  = var.tags
  dynamic "single_sign_on" {
    for_each = var.single_sign_on == null ? [] : (can(tolist(var.single_sign_on)) ? tolist(var.single_sign_on) : [var.single_sign_on])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
