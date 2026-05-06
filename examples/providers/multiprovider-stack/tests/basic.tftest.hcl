variables {
  stack_file = "envs/dev.stack.yaml"
}

run "plan_succeeds" {
  command = apply

  assert {
    condition     = output.time_anchor_enabled
    error_message = "Expected time_anchor module to be enabled"
  }

  assert {
    condition     = output.suffix_enabled
    error_message = "Expected suffix module to be enabled"
  }

  assert {
    condition     = output.artifact_enabled
    error_message = "Expected artifact module to be enabled"
  }

  assert {
    condition     = output.resolved_artifact_filename == "dev-artifact.txt"
    error_message = "Expected artifact filename to resolve from YAML literal"
  }

  assert {
    condition     = can(regex("^[a-z]+-[a-z]+$", output.resolved_artifact_content))
    error_message = "Expected artifact content token to resolve to a random_pet id"
  }
}

run "plan_succeeds_when_artifact_disabled" {
  command = plan

  variables {
    stack_file = "envs/artifact-disabled.stack.yaml"
  }

  assert {
    condition     = !output.time_anchor_enabled
    error_message = "Expected time_anchor module to be disabled"
  }

  assert {
    condition     = !output.suffix_enabled
    error_message = "Expected suffix module to be disabled"
  }

  assert {
    condition     = !output.artifact_enabled
    error_message = "Expected artifact module to be disabled"
  }

  assert {
    condition     = output.resolved_artifact_content == ""
    error_message = "Expected resolved artifact content to remain empty when artifact is disabled"
  }
}

# NOTE: Negative token resolution tests cannot use expect_failures because templatestring() errors
# occur during locals evaluation, not at the output level. expect_failures only works with
# resource preconditions/postconditions and check{} block assertions.
# Token validation coverage is provided by Test-YamlTokens.ps1 unit tests in tests/Harness.Tests.ps1.

