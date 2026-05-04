# Multi-Cloud Free-Tier - test plan
#
# All runs use mock_provider so no real cloud credentials are required.
# Run with: ./scripts/Invoke-TerraformTest.ps1 -Path examples/providers/multi-cloud-free-tier

mock_provider "aws" {}
mock_provider "azurerm" {}
mock_provider "google" {}

# ----------------------------------------------------------------------------
# Run 1 - All three clouds enabled (default free-tier stack)
# ----------------------------------------------------------------------------
variables {
  stack_file     = "tests/fixtures/all-clouds-test.stack.yaml"
  gcp_project_id = "mock-gcp-project"
}

run "all_three_clouds_enabled" {
  command = plan

  assert {
    condition     = output.aws_enabled
    error_message = "Expected AWS to be enabled in the free-tier stack."
  }

  assert {
    condition     = output.azure_enabled
    error_message = "Expected Azure to be enabled in the free-tier stack."
  }

  assert {
    condition     = output.gcp_enabled
    error_message = "Expected GCP to be enabled in the free-tier stack."
  }

  assert {
    condition     = length(output.enabled_clouds) == 3
    error_message = "Expected all 3 clouds active; got ${length(output.enabled_clouds)}."
  }

  assert {
    condition     = contains(output.enabled_clouds, "aws")
    error_message = "Expected 'aws' in enabled_clouds output."
  }

  assert {
    condition     = contains(output.enabled_clouds, "azure")
    error_message = "Expected 'azure' in enabled_clouds output."
  }

  assert {
    condition     = contains(output.enabled_clouds, "gcp")
    error_message = "Expected 'gcp' in enabled_clouds output."
  }

  assert {
    condition     = output.aws_storage_bucket_name != null
    error_message = "Expected AWS storage bucket name to be non-null when storage is enabled."
  }

  assert {
    condition     = output.aws_identity_role_arn == null
    error_message = "Expected AWS identity role ARN to be null in test fixture due to mock-provider IAM limitation."
  }

  assert {
    condition     = !output.aws_identity_enabled
    error_message = "Expected AWS identity module to be disabled in all-cloud test fixture."
  }

  assert {
    condition     = output.aws_network_enabled
    error_message = "Expected AWS network module to be enabled in the stack."
  }

  assert {
    condition     = output.aws_observability_enabled
    error_message = "Expected AWS observability module to be enabled in the stack."
  }

  assert {
    condition     = output.azure_storage_account_name != null
    error_message = "Expected Azure storage account name to be non-null when storage is enabled."
  }

  assert {
    condition     = output.azure_identity_enabled
    error_message = "Expected Azure identity module to be enabled in the stack."
  }

  assert {
    condition     = output.azure_network_enabled
    error_message = "Expected Azure network module to be enabled in the stack."
  }

  assert {
    condition     = output.azure_observability_enabled
    error_message = "Expected Azure observability module to be enabled in the stack."
  }

  assert {
    condition     = output.gcp_storage_bucket_name != null
    error_message = "Expected GCP storage bucket name to be non-null when storage is enabled."
  }

  assert {
    condition     = !output.gcp_identity_enabled
    error_message = "Expected GCP identity module to be disabled in all-cloud test fixture due to mock-provider IAM limitation."
  }

  assert {
    condition     = output.gcp_network_enabled
    error_message = "Expected GCP network module to be enabled in the stack."
  }

  assert {
    condition     = output.gcp_observability_enabled
    error_message = "Expected GCP observability module to be enabled in the stack."
  }

  assert {
    condition     = output.azure_resource_group_name != null
    error_message = "Expected Azure resource group name to be non-null when foundation is enabled."
  }
}

# ----------------------------------------------------------------------------
# Run 2 - AWS only (selective cloud enable)
# ----------------------------------------------------------------------------
run "aws_only_selective_enable" {
  command = plan

  variables {
    stack_file     = "tests/fixtures/aws-only.stack.yaml"
    gcp_project_id = null
  }

  assert {
    condition     = output.aws_enabled
    error_message = "Expected AWS to be enabled in aws-only fixture."
  }

  assert {
    condition     = !output.azure_enabled
    error_message = "Expected Azure to be disabled in aws-only fixture."
  }

  assert {
    condition     = !output.gcp_enabled
    error_message = "Expected GCP to be disabled in aws-only fixture."
  }

  assert {
    condition     = length(output.enabled_clouds) == 1
    error_message = "Expected exactly 1 cloud enabled; got ${length(output.enabled_clouds)}."
  }

  assert {
    condition     = output.aws_storage_bucket_name != null
    error_message = "Expected AWS bucket name to be set."
  }

  assert {
    condition     = output.aws_identity_role_arn == null
    error_message = "Expected AWS identity role ARN to be null when identity module is omitted."
  }

  assert {
    condition     = output.aws_network_vpc_id == null
    error_message = "Expected AWS network VPC ID to be null when network module is omitted."
  }

  assert {
    condition     = output.aws_observability_log_group_name == null
    error_message = "Expected AWS log group name to be null when observability module is omitted."
  }

  assert {
    condition     = output.azure_storage_account_name == null
    error_message = "Expected Azure storage account name to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_identity_id == null
    error_message = "Expected Azure identity ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_network_virtual_network_id == null
    error_message = "Expected Azure virtual network ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_observability_workspace_id == null
    error_message = "Expected Azure workspace ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.gcp_storage_bucket_name == null
    error_message = "Expected GCP bucket name to be null when GCP is disabled."
  }

  assert {
    condition     = output.gcp_identity_service_account_email == null
    error_message = "Expected GCP service account email to be null when GCP is disabled."
  }

  assert {
    condition     = output.gcp_network_id == null
    error_message = "Expected GCP network ID to be null when GCP is disabled."
  }

  assert {
    condition     = output.gcp_observability_metric_name == null
    error_message = "Expected GCP metric name to be null when GCP is disabled."
  }
}

# ----------------------------------------------------------------------------
# Run 3 - Azure only (selective cloud enable)
# ----------------------------------------------------------------------------
run "azure_only_selective_enable" {
  command = plan

  variables {
    stack_file     = "tests/fixtures/azure-only.stack.yaml"
    gcp_project_id = null
  }

  assert {
    condition     = !output.aws_enabled
    error_message = "Expected AWS to be disabled in azure-only fixture."
  }

  assert {
    condition     = output.azure_enabled
    error_message = "Expected Azure to be enabled in azure-only fixture."
  }

  assert {
    condition     = !output.gcp_enabled
    error_message = "Expected GCP to be disabled in azure-only fixture."
  }

  assert {
    condition     = length(output.enabled_clouds) == 1
    error_message = "Expected exactly 1 cloud enabled; got ${length(output.enabled_clouds)}."
  }

  assert {
    condition     = output.aws_storage_bucket_name == null
    error_message = "Expected AWS bucket name to be null when AWS is disabled."
  }

  assert {
    condition     = output.azure_resource_group_name != null
    error_message = "Expected Azure resource group name to be set."
  }

  assert {
    condition     = output.azure_storage_account_name != null
    error_message = "Expected Azure storage account name to be set."
  }

  assert {
    condition     = output.azure_identity_id == null
    error_message = "Expected Azure identity ID to be null when identity module is omitted."
  }

  assert {
    condition     = output.azure_network_virtual_network_id == null
    error_message = "Expected Azure virtual network ID to be null when network module is omitted."
  }

  assert {
    condition     = output.azure_observability_workspace_id == null
    error_message = "Expected Azure workspace ID to be null when observability module is omitted."
  }
}

# ----------------------------------------------------------------------------
# Run 4 - GCP only (selective cloud enable)
# ----------------------------------------------------------------------------
run "gcp_only_selective_enable" {
  command = plan

  variables {
    stack_file     = "tests/fixtures/gcp-only.stack.yaml"
    gcp_project_id = "mock-gcp-project"
  }

  assert {
    condition     = !output.aws_enabled
    error_message = "Expected AWS to be disabled in gcp-only fixture."
  }

  assert {
    condition     = !output.azure_enabled
    error_message = "Expected Azure to be disabled in gcp-only fixture."
  }

  assert {
    condition     = output.gcp_enabled
    error_message = "Expected GCP to be enabled in gcp-only fixture."
  }

  assert {
    condition     = length(output.enabled_clouds) == 1
    error_message = "Expected exactly 1 cloud enabled; got ${length(output.enabled_clouds)}."
  }

  assert {
    condition     = output.gcp_storage_bucket_name != null
    error_message = "Expected GCP bucket name to be set."
  }

  assert {
    condition     = output.aws_storage_bucket_name == null
    error_message = "Expected AWS bucket name to be null when AWS is disabled."
  }

  assert {
    condition     = output.aws_identity_role_arn == null
    error_message = "Expected AWS identity role ARN to be null when AWS is disabled."
  }

  assert {
    condition     = output.aws_network_vpc_id == null
    error_message = "Expected AWS network VPC ID to be null when AWS is disabled."
  }

  assert {
    condition     = output.aws_observability_log_group_name == null
    error_message = "Expected AWS log group name to be null when AWS is disabled."
  }

  assert {
    condition     = output.azure_storage_account_name == null
    error_message = "Expected Azure storage account name to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_identity_id == null
    error_message = "Expected Azure identity ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_network_virtual_network_id == null
    error_message = "Expected Azure virtual network ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.azure_observability_workspace_id == null
    error_message = "Expected Azure workspace ID to be null when Azure is disabled."
  }

  assert {
    condition     = output.gcp_identity_service_account_email == null
    error_message = "Expected GCP service account email to be null when identity module is omitted."
  }

  assert {
    condition     = output.gcp_network_id == null
    error_message = "Expected GCP network ID to be null when network module is omitted."
  }

  assert {
    condition     = output.gcp_observability_metric_name == null
    error_message = "Expected GCP metric name to be null when observability module is omitted."
  }
}

# ----------------------------------------------------------------------------
# Run 5 - Guard: Azure storage without foundation should fail the check block
# ----------------------------------------------------------------------------
run "azure_storage_without_foundation_fails_check" {
  command = plan

  variables {
    stack_file = "tests/fixtures/azure-storage-no-foundation.stack.yaml"
  }

  expect_failures = [
    check.azure_storage_requires_foundation
  ]
}

# ----------------------------------------------------------------------------
# Run 6 - Token resolution: GCP observe filter resolves cleanly when supported
# ----------------------------------------------------------------------------
run "gcp_observe_filter_resolves" {
  command = plan

  variables {
    stack_file     = "tests/fixtures/gcp-token-filter.stack.yaml"
    gcp_project_id = "mock-gcp-project"
  }
}

