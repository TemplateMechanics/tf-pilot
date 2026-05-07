# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  require_encryption = var.require_encryption
  aws_region         = var.aws_region
  tags               = var.tags
  tags_all           = var.tags_all
}
