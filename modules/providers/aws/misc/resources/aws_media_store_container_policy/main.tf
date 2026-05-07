# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_store_container_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_media_store_container_policy" "this" {
  count          = var.enabled ? 1 : 0
  container_name = var.container_name
  policy         = var.policy
}
