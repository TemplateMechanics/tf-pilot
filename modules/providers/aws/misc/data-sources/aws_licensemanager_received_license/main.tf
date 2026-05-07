# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_licensemanager_received_license
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_licensemanager_received_license" "this" {
  count       = var.enabled ? 1 : 0
  license_arn = var.license_arn
}
