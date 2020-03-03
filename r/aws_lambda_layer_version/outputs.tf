output "arn" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.created_date
}

output "id" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.id
}

output "layer_arn" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.layer_arn
}

output "source_code_hash" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.source_code_hash
}

output "source_code_size" {
  description = "returns a number"
  value       = aws_lambda_layer_version.this.source_code_size
}

output "version" {
  description = "returns a string"
  value       = aws_lambda_layer_version.this.version
}

output "this" {
  value = aws_lambda_layer_version.this
}

