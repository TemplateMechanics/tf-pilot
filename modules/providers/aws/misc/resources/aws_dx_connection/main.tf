# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_connection" "this" {
  count           = var.enabled ? 1 : 0
  bandwidth       = var.bandwidth
  location        = var.location
  name            = var.name
  encryption_mode = var.encryption_mode
  provider_name   = var.provider_name
  request_macsec  = var.request_macsec
  skip_destroy    = var.skip_destroy
  tags            = var.tags
  tags_all        = var.tags_all
}
