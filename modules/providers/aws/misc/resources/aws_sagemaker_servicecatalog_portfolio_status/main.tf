# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_servicecatalog_portfolio_status
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_servicecatalog_portfolio_status" "this" {
  count  = var.enabled ? 1 : 0
  status = var.status
}
