# ----------------------------------------------------------------------------
# Provider credential sourcing - no credentials are stored in this file.
#
# AWS   - set AWS_ACCESS_KEY_ID + AWS_SECRET_ACCESS_KEY, or configure OIDC:
#           https://registry.terraform.io/providers/hashicorp/aws/latest/docs#authentication
#
# Azure - set ARM_CLIENT_ID + ARM_CLIENT_SECRET + ARM_TENANT_ID +
#           ARM_SUBSCRIPTION_ID, or use managed identity / OIDC:
#           https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret
#
# GCP   - run `gcloud auth application-default login` locally, or set
#           GOOGLE_CREDENTIALS to a service account key JSON (CI):
#           https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/getting_started
#
# For offline plan / unit tests, the test file (tests/plan-free-tier.tftest.hcl)
# uses mock_provider blocks - no real credentials are needed.
# ----------------------------------------------------------------------------

provider "aws" {
  region = local.aws_region

  default_tags {
    tags = local.common_tags
  }
}

provider "azurerm" {
  features {}
}

provider "google" {
  project = local.gcp_project_id
  region  = local.gcp_region
}
