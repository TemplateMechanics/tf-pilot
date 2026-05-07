# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_policy_attachment" "this" {
  count  = var.enabled ? 1 : 0
  policy = var.policy
  target = var.target
}
