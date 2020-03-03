output "id" {
  description = "returns a string"
  value       = aws_cloudformation_stack.this.id
}

output "outputs" {
  description = "returns a map of string"
  value       = aws_cloudformation_stack.this.outputs
}

output "parameters" {
  description = "returns a map of string"
  value       = aws_cloudformation_stack.this.parameters
}

output "policy_body" {
  description = "returns a string"
  value       = aws_cloudformation_stack.this.policy_body
}

output "template_body" {
  description = "returns a string"
  value       = aws_cloudformation_stack.this.template_body
}

output "this" {
  value = aws_cloudformation_stack.this
}

