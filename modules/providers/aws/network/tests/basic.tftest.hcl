# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: network
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "aws" {}

variables {
  name                = "network"
  environment         = "test"
  enabled             = true
  public_subnet_cidrs = ["10.0.1.0/24"]
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "aws-network"
    error_message = "Expected generated module identifier"
  }
}
