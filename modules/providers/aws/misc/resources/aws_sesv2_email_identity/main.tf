# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_email_identity" "this" {
  count                  = var.enabled ? 1 : 0
  email_identity         = var.email_identity
  configuration_set_name = var.configuration_set_name
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "dkim_signing_attributes" {
    for_each = var.dkim_signing_attributes == null ? [] : (can(tolist(var.dkim_signing_attributes)) ? tolist(var.dkim_signing_attributes) : [var.dkim_signing_attributes])
    content {}
  }
}
