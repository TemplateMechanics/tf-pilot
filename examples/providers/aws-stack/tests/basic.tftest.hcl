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

  assert {
    condition     = output.network_enabled
    error_message = "Expected network module to be enabled"
  }

  assert {
    condition     = output.resolved_network_name == "us-east-1"
    error_message = "Expected token-based network name resolution from foundation region"
  }
}

# NOTE: Negative token resolution tests cannot use expect_failures because templatestring() errors
# occur during locals evaluation, not at the output level. expect_failures only works with
# resource preconditions/postconditions and check{} block assertions.
# Token validation coverage is provided by Test-YamlTokens.ps1 unit tests in tests/Harness.Tests.ps1.

