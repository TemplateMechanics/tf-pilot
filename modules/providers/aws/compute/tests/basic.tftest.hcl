# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: compute
# File: tests/basic.tftest.hcl
mock_provider "aws" {}

variables {
  name        = "compute"
  environment = "test"
  enabled     = true
  ami_id      = "ami-0abcdef1234567890"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.ami_id == "ami-0abcdef1234567890"
    error_message = "Expected AMI output to match input"
  }
}
