# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appconfig_environments
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appconfig_environments" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
}
