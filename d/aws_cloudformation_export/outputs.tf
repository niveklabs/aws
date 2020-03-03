output "exporting_stack_id" {
  description = "returns a string"
  value       = data.aws_cloudformation_export.this.exporting_stack_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_cloudformation_export.this.id
}

output "value" {
  description = "returns a string"
  value       = data.aws_cloudformation_export.this.value
}

output "this" {
  value = aws_cloudformation_export.this
}

