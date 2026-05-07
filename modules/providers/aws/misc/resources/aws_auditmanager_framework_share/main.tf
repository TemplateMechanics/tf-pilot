# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_framework_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_framework_share" "this" {
  count               = var.enabled ? 1 : 0
  destination_account = var.destination_account
  destination_region  = var.destination_region
  framework_id        = var.framework_id
  comment             = var.comment
}
