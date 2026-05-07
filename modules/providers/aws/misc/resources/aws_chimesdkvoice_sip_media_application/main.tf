# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_sip_media_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chimesdkvoice_sip_media_application" "this" {
  count      = var.enabled ? 1 : 0
  aws_region = var.aws_region
  name       = var.name
  tags       = var.tags
  tags_all   = var.tags_all
  dynamic "endpoints" {
    for_each = var.endpoints == null ? [] : (can(tolist(var.endpoints)) ? tolist(var.endpoints) : [var.endpoints])
    content {}
  }
}
