# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_trust_store_revocation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_trust_store_revocation" "this" {
  count                         = var.enabled ? 1 : 0
  revocations_s3_bucket         = var.revocations_s3_bucket
  revocations_s3_key            = var.revocations_s3_key
  trust_store_arn               = var.trust_store_arn
  revocations_s3_object_version = var.revocations_s3_object_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
