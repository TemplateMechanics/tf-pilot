resource "aws_ecs_task_definition" "this" {
  count                    = var.enabled ? 1 : 0
  container_definitions    = var.container_definitions
  family                   = var.family
  cpu                      = var.cpu
  enable_fault_injection   = var.enable_fault_injection
  execution_role_arn       = var.execution_role_arn
  ipc_mode                 = var.ipc_mode
  memory                   = var.memory
  network_mode             = var.network_mode
  pid_mode                 = var.pid_mode
  requires_compatibilities = var.requires_compatibilities
  skip_destroy             = var.skip_destroy
  tags                     = var.tags
  tags_all                 = var.tags_all
  task_role_arn            = var.task_role_arn
  track_latest             = var.track_latest

  # Nested block 'ephemeral_storage' is schema-supported.
  # Provide a value via var.block_ephemeral_storage and expand this template as needed.

  # Nested block 'inference_accelerator' is schema-supported.
  # Provide a value via var.block_inference_accelerator and expand this template as needed.

  # Nested block 'placement_constraints' is schema-supported.
  # Provide a value via var.block_placement_constraints and expand this template as needed.

  # Nested block 'proxy_configuration' is schema-supported.
  # Provide a value via var.block_proxy_configuration and expand this template as needed.

  # Nested block 'runtime_platform' is schema-supported.
  # Provide a value via var.block_runtime_platform and expand this template as needed.

  # Nested block 'volume' is schema-supported.
  # Provide a value via var.block_volume and expand this template as needed.
}
