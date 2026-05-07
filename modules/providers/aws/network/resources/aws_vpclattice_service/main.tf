# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_service" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  auth_type          = var.auth_type
  certificate_arn    = var.certificate_arn
  custom_domain_name = var.custom_domain_name
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
