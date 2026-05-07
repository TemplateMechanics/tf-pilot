# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sfn_state_machine
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sfn_state_machine" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
