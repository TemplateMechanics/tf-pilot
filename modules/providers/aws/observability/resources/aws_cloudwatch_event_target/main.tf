resource "aws_cloudwatch_event_target" "this" {
  count          = var.enabled ? 1 : 0
  arn            = var.arn
  rule           = var.rule
  event_bus_name = var.event_bus_name
  force_destroy  = var.force_destroy
  input          = var.input
  input_path     = var.input_path
  role_arn       = var.role_arn
  target_id      = var.target_id

  # Nested block 'appsync_target' is schema-supported.
  # Provide a value via var.block_appsync_target and expand this template as needed.

  # Nested block 'batch_target' is schema-supported.
  # Provide a value via var.block_batch_target and expand this template as needed.

  # Nested block 'dead_letter_config' is schema-supported.
  # Provide a value via var.block_dead_letter_config and expand this template as needed.

  # Nested block 'ecs_target' is schema-supported.
  # Provide a value via var.block_ecs_target and expand this template as needed.

  # Nested block 'http_target' is schema-supported.
  # Provide a value via var.block_http_target and expand this template as needed.

  # Nested block 'input_transformer' is schema-supported.
  # Provide a value via var.block_input_transformer and expand this template as needed.

  # Nested block 'kinesis_target' is schema-supported.
  # Provide a value via var.block_kinesis_target and expand this template as needed.

  # Nested block 'redshift_target' is schema-supported.
  # Provide a value via var.block_redshift_target and expand this template as needed.

  # Nested block 'retry_policy' is schema-supported.
  # Provide a value via var.block_retry_policy and expand this template as needed.

  # Nested block 'run_command_targets' is schema-supported.
  # Provide a value via var.block_run_command_targets and expand this template as needed.

  # Nested block 'sagemaker_pipeline_target' is schema-supported.
  # Provide a value via var.block_sagemaker_pipeline_target and expand this template as needed.

  # Nested block 'sqs_target' is schema-supported.
  # Provide a value via var.block_sqs_target and expand this template as needed.
}
