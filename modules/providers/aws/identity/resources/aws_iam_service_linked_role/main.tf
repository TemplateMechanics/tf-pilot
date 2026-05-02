# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_service_linked_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_service_linked_role" "this" {
  count            = var.enabled ? 1 : 0
  aws_service_name = var.aws_service_name
  custom_suffix    = var.custom_suffix
  description      = var.description
  tags             = var.tags
  tags_all         = var.tags_all
}
