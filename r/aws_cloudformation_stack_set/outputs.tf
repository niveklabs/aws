output "arn" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set.this.id
}

output "stack_set_id" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set.this.stack_set_id
}

output "template_body" {
  description = "returns a string"
  value       = aws_cloudformation_stack_set.this.template_body
}

output "this" {
  value = aws_cloudformation_stack_set.this
}

