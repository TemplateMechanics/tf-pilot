# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicequotas_template_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicequotas_template_association" "this" {
  count        = var.enabled ? 1 : 0
  skip_destroy = var.skip_destroy
}
