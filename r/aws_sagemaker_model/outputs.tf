output "arn" {
  description = "returns a string"
  value       = aws_sagemaker_model.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sagemaker_model.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_sagemaker_model.this.name
}

output "this" {
  value = aws_sagemaker_model.this
}

