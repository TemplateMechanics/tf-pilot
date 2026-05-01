resource "aws_s3_bucket_inventory" "this" {
  count                    = var.enabled ? 1 : 0
  bucket                   = var.bucket
  included_object_versions = var.included_object_versions
  name                     = var.name
  enabled                  = var.enabled
  optional_fields          = var.optional_fields
}
