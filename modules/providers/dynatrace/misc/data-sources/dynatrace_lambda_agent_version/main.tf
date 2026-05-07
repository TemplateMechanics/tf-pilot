# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_lambda_agent_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_lambda_agent_version" "this" {
  count                 = var.enabled ? 1 : 0
  collector             = var.collector
  java                  = var.java
  java_with_collector   = var.java_with_collector
  nodejs                = var.nodejs
  nodejs_with_collector = var.nodejs_with_collector
  python                = var.python
  python_with_collector = var.python_with_collector
}
