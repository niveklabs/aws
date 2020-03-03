output "arn" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint_configuration.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint_configuration.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint_configuration.this.name
}

output "this" {
  value = aws_sagemaker_endpoint_configuration.this
}

