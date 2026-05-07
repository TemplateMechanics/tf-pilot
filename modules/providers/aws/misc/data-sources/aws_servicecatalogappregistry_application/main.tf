# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalogappregistry_application
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicecatalogappregistry_application" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
