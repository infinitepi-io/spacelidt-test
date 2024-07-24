resource "spacelift_stack" "stacks_272054111736" {
  name       = "spacelift/stacks/infra-mgnt"
  repository = "spacelidt-test"
  branch     = "main"
  #(String) Project root is the optional directory relative to the workspace root containing the entrypoint to the Stack.
  project_root = "stacks/china"
  #(String) Allows setting the custom ID (slug) for the stack
  slug = "spacelift_stacks_272054111736"
  #(String) Free-form stack description for users
  description = ""

  #(Set of String)
  labels = []
  #(Boolean) Indicates whether this stack can manage others
  #(Boolean) Indicates whether changes to this stack can be automatically deployed
  #(Boolean) Indicates whether local preview runs can be triggered on this Stack
  enable_local_preview = true
  #(Boolean) Indicates whether GitHub users can deploy from the Checks API
  github_action_deploy = true
  #(Boolean) Determines if Spacelift should manage state for this stack
  manage_state = true
  #(String) Terraform version to use
  terraform_version = ">=1.1.5 <1.6.0"
  # Using the private worker pool.

  space_id = "iac-common-01J3F4WYZN9KSXJ88323XDN9DS"
}
