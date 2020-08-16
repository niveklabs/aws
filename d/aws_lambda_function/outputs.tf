output "arn" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.arn
}

output "dead_letter_config" {
  description = "returns a list of object"
  value       = data.aws_lambda_function.this.dead_letter_config
}

output "description" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.description
}

output "environment" {
  description = "returns a list of object"
  value       = data.aws_lambda_function.this.environment
}

output "file_system_config" {
  description = "returns a list of object"
  value       = data.aws_lambda_function.this.file_system_config
}

output "handler" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.handler
}

output "id" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.id
}

output "invoke_arn" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.invoke_arn
}

output "kms_key_arn" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.kms_key_arn
}

output "last_modified" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.last_modified
}

output "layers" {
  description = "returns a list of string"
  value       = data.aws_lambda_function.this.layers
}

output "memory_size" {
  description = "returns a number"
  value       = data.aws_lambda_function.this.memory_size
}

output "qualified_arn" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.qualified_arn
}

output "reserved_concurrent_executions" {
  description = "returns a number"
  value       = data.aws_lambda_function.this.reserved_concurrent_executions
}

output "role" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.role
}

output "runtime" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.runtime
}

output "source_code_hash" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.source_code_hash
}

output "source_code_size" {
  description = "returns a number"
  value       = data.aws_lambda_function.this.source_code_size
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_lambda_function.this.tags
}

output "timeout" {
  description = "returns a number"
  value       = data.aws_lambda_function.this.timeout
}

output "tracing_config" {
  description = "returns a list of object"
  value       = data.aws_lambda_function.this.tracing_config
}

output "version" {
  description = "returns a string"
  value       = data.aws_lambda_function.this.version
}

output "vpc_config" {
  description = "returns a list of object"
  value       = data.aws_lambda_function.this.vpc_config
}

output "this" {
  value = aws_lambda_function.this
}

