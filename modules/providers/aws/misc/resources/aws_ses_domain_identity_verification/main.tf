# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_domain_identity_verification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_domain_identity_verification" "this" {
  count  = var.enabled ? 1 : 0
  domain = var.domain
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
