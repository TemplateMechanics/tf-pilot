provider "aws" {
  region = local.stack.region

  # This example defaults to plan/test without cloud credentials.
  access_key                  = "tf-pilot-example"
  secret_key                  = "tf-pilot-example"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_metadata_api_check     = true

  default_tags {
    tags = local.stack.tags
  }
}
