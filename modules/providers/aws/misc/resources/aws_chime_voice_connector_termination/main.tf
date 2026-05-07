# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_termination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_termination" "this" {
  count                = var.enabled ? 1 : 0
  calling_regions      = var.calling_regions
  cidr_allow_list      = var.cidr_allow_list
  voice_connector_id   = var.voice_connector_id
  cps_limit            = var.cps_limit
  default_phone_number = var.default_phone_number
  disabled             = var.disabled
}
