output "arn" {
  description = "returns a string"
  value       = aws_lambda_function.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_lambda_function.this.id
}

output "invoke_arn" {
  description = "returns a string"
  value       = aws_lambda_function.this.invoke_arn
}

output "last_modified" {
  description = "returns a string"
  value       = aws_lambda_function.this.last_modified
}

output "qualified_arn" {
  description = "returns a string"
  value       = aws_lambda_function.this.qualified_arn
}

output "source_code_hash" {
  description = "returns a string"
  value       = aws_lambda_function.this.source_code_hash
}

output "source_code_size" {
  description = "returns a number"
  value       = aws_lambda_function.this.source_code_size
}

output "version" {
  description = "returns a string"
  value       = aws_lambda_function.this.version
}

output "this" {
  value = aws_lambda_function.this
}

