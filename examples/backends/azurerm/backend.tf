# Azure Blob Storage remote backend with lease-based state locking.
#
# Keep this file as a partial config (no credentials, no account name).
# Supply environment-specific values at init time:
#
#   terraform init \
#     -backend-config=envs/dev.azurerm.tfbackend
#
# envs/dev.azurerm.tfbackend (gitignored):
#   resource_group_name  = "my-org-terraform-state-rg"
#   storage_account_name = "myorgtfstate"
#   container_name       = "tfstate"
#   key                  = "my-project/dev/terraform.tfstate"
#
# Required Azure resources (provision once per subscription):
#   - Resource group for state storage
#   - Storage account with versioning enabled
#   - Blob container named "tfstate"
#
# Authentication: set ARM_CLIENT_ID + ARM_CLIENT_SECRET + ARM_TENANT_ID +
# ARM_SUBSCRIPTION_ID, or use managed identity (ARM_USE_MSI=true).

terraform {
  backend "azurerm" {}
}
