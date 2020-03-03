output "arn" {
  description = "returns a string"
  value       = aws_sagemaker_notebook_instance_lifecycle_configuration.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sagemaker_notebook_instance_lifecycle_configuration.this.id
}

output "this" {
  value = aws_sagemaker_notebook_instance_lifecycle_configuration.this
}

