# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ownership_teams
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ownership_teams" "this" {
  count       = var.enabled ? 1 : 0
  identifier  = var.identifier
  name        = var.name
  description = var.description
  external_id = var.external_id
  dynamic "additional_information" {
    for_each = var.additional_information == null ? [] : (can(tolist(var.additional_information)) ? tolist(var.additional_information) : [var.additional_information])
    content {}
  }
  dynamic "contact_details" {
    for_each = var.contact_details == null ? [] : (can(tolist(var.contact_details)) ? tolist(var.contact_details) : [var.contact_details])
    content {}
  }
  dynamic "links" {
    for_each = var.links == null ? [] : (can(tolist(var.links)) ? tolist(var.links) : [var.links])
    content {}
  }
  dynamic "responsibilities" {
    for_each = var.responsibilities == null ? [] : (can(tolist(var.responsibilities)) ? tolist(var.responsibilities) : [var.responsibilities])
    content {}
  }
  dynamic "supplementary_identifiers" {
    for_each = var.supplementary_identifiers == null ? [] : (can(tolist(var.supplementary_identifiers)) ? tolist(var.supplementary_identifiers) : [var.supplementary_identifiers])
    content {}
  }
}
