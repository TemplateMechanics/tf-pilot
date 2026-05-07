# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_detective_invitation_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_detective_invitation_accepter" "this" {
  count     = var.enabled ? 1 : 0
  graph_arn = var.graph_arn
}
