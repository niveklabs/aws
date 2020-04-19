output "account_id" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set_instance.this.account_id
}

output "id" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set_instance.this.id
}

output "region" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set_instance.this.region
}

output "stack_id" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set_instance.this.stack_id
}

output "this" {
  value = aws_cloudformation_stack_set_instance.this
}

