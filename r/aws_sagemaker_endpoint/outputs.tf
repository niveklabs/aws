output "arn" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_sagemaker_endpoint.this.name
}

output "this" {
  value = aws_sagemaker_endpoint.this
}

