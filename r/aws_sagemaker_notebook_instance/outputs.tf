output "arn" {
  description = "returns a string"
  value       = aws_sagemaker_notebook_instance.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sagemaker_notebook_instance.this.id
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_sagemaker_notebook_instance.this.security_groups
}

output "this" {
  value = aws_sagemaker_notebook_instance.this
}

