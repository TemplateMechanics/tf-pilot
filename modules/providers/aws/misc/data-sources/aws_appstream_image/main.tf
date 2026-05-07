# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appstream_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appstream_image" "this" {
  count       = var.enabled ? 1 : 0
  arn         = var.arn
  most_recent = var.most_recent
  name        = var.name
  name_regex  = var.name_regex
  type        = var.type
}
