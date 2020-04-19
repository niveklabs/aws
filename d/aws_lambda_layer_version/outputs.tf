output "arn" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.arn
}

output "compatible_runtimes" {
  description = "returns a set of string"
  value       = data.aws_lambda_layer_version.this.compatible_runtimes
}

output "created_date" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.created_date
}

output "description" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.id
}

output "layer_arn" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.layer_arn
}

output "license_info" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.license_info
}

output "source_code_hash" {
  description = "returns a string"
  value       = data.aws_lambda_layer_version.this.source_code_hash
}

output "source_code_size" {
  description = "returns a number"
  value       = data.aws_lambda_layer_version.this.source_code_size
}

output "version" {
  description = "returns a number"
  value       = data.aws_lambda_layer_version.this.version
}

output "this" {
  value = aws_lambda_layer_version.this
}

