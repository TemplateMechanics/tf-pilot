# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sfn_alias
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sfn_alias" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  statemachine_arn = var.statemachine_arn
  description      = var.description
}
