# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_alb_target_group_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_alb_target_group_attachment" "this" {
  count             = var.enabled ? 1 : 0
  target_group_arn  = var.target_group_arn
  target_id         = var.target_id
  availability_zone = var.availability_zone
  port              = var.port
}
