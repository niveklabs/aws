output "arn" {
  description = "returns a string"
  value       = data.aws_lambda_alias.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_lambda_alias.this.description
}

output "function_version" {
  description = "returns a string"
  value       = data.aws_lambda_alias.this.function_version
}

output "id" {
  description = "returns a string"
  value       = data.aws_lambda_alias.this.id
}

output "invoke_arn" {
  description = "returns a string"
  value       = data.aws_lambda_alias.this.invoke_arn
}

output "this" {
  value = aws_lambda_alias.this
}

