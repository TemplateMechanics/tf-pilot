# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_aws_log_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securitylake_aws_log_source" "this" {
  count = var.enabled ? 1 : 0
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
