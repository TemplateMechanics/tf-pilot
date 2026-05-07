# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elb_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elb_attachment" "this" {
  count    = var.enabled ? 1 : 0
  elb      = var.elb
  instance = var.instance
}
