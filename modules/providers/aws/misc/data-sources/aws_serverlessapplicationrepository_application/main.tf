# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_serverlessapplicationrepository_application
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_serverlessapplicationrepository_application" "this" {
  count            = var.enabled ? 1 : 0
  application_id   = var.application_id
  semantic_version = var.semantic_version
}
