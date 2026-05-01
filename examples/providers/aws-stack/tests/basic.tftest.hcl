variables {
  stack_file = "envs/dev.stack.yaml"
}

run "plan_succeeds" {
  command = plan

  assert {
    condition     = output.foundation_enabled
    error_message = "Expected foundation module to be enabled"
  }

  assert {
    condition     = output.foundation_region == "us-east-1"
    error_message = "Expected foundation region to resolve from stack YAML"
  }
}
