# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_upload
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devicefarm_upload" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project_arn  = var.project_arn
  type         = var.type
  content_type = var.content_type
}
