# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance_trust_provider_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_instance_trust_provider_attachment" "this" {
  count                            = var.enabled ? 1 : 0
  verifiedaccess_instance_id       = var.verifiedaccess_instance_id
  verifiedaccess_trust_provider_id = var.verifiedaccess_trust_provider_id
}
