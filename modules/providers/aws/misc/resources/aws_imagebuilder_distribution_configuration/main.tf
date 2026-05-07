# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_distribution_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_distribution_configuration" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "distribution" {
    for_each = var.distribution == null ? [] : (can(tolist(var.distribution)) ? tolist(var.distribution) : [var.distribution])
    content {}
  }
}
