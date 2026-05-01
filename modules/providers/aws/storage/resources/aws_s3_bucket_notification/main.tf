resource "aws_s3_bucket_notification" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  eventbridge = var.eventbridge

  # Nested block 'lambda_function' is schema-supported.
  # Provide a value via var.block_lambda_function and expand this template as needed.

  # Nested block 'queue' is schema-supported.
  # Provide a value via var.block_queue and expand this template as needed.

  # Nested block 'topic' is schema-supported.
  # Provide a value via var.block_topic and expand this template as needed.
}
