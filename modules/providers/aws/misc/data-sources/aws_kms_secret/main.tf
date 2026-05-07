# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kms_secret
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kms_secret" "this" {
  count = var.enabled ? 1 : 0
  dynamic "secret" {
    for_each = var.secret == null ? [] : (can(tolist(var.secret)) ? tolist(var.secret) : [var.secret])
    content {}
  }
}
