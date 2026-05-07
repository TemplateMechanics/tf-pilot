# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_trust_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_trust_store" "this" {
  count                                    = var.enabled ? 1 : 0
  ca_certificates_bundle_s3_bucket         = var.ca_certificates_bundle_s3_bucket
  ca_certificates_bundle_s3_key            = var.ca_certificates_bundle_s3_key
  ca_certificates_bundle_s3_object_version = var.ca_certificates_bundle_s3_object_version
  name                                     = var.name
  name_prefix                              = var.name_prefix
  tags                                     = var.tags
  tags_all                                 = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
