# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_scram_secret_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_scram_secret_association" "this" {
  count           = var.enabled ? 1 : 0
  cluster_arn     = var.cluster_arn
  secret_arn_list = var.secret_arn_list
}
