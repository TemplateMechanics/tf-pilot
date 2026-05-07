# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acm_certificate_validation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acm_certificate_validation" "this" {
  count                   = var.enabled ? 1 : 0
  certificate_arn         = var.certificate_arn
  validation_record_fqdns = var.validation_record_fqdns
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
