# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_principal
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_service_principal" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  region       = var.region
}
