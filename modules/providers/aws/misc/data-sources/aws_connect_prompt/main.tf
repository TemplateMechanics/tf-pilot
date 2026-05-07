# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_prompt
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_prompt" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
}
