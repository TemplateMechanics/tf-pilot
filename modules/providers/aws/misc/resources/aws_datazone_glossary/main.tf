# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_glossary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_glossary" "this" {
  count                     = var.enabled ? 1 : 0
  domain_identifier         = var.domain_identifier
  name                      = var.name
  owning_project_identifier = var.owning_project_identifier
  description               = var.description
  status                    = var.status
}
