output "capabilities" {
  description = "returns a set of string"
  value       = data.aws_cloudformation_stack.this.capabilities
}

output "description" {
  description = "returns a string"
  value       = data.aws_cloudformation_stack.this.description
}

output "disable_rollback" {
  description = "returns a bool"
  value       = data.aws_cloudformation_stack.this.disable_rollback
}

output "iam_role_arn" {
  description = "returns a string"
  value       = data.aws_cloudformation_stack.this.iam_role_arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_cloudformation_stack.this.id
}

output "notification_arns" {
  description = "returns a set of string"
  value       = data.aws_cloudformation_stack.this.notification_arns
}

output "outputs" {
  description = "returns a map of string"
  value       = data.aws_cloudformation_stack.this.outputs
}

output "parameters" {
  description = "returns a map of string"
  value       = data.aws_cloudformation_stack.this.parameters
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_cloudformation_stack.this.tags
}

output "template_body" {
  description = "returns a string"
  value       = data.aws_cloudformation_stack.this.template_body
}

output "timeout_in_minutes" {
  description = "returns a number"
  value       = data.aws_cloudformation_stack.this.timeout_in_minutes
}

output "this" {
  value = aws_cloudformation_stack.this
}

