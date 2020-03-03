output "arn" {
  description = "returns a string"
  value       = aws_appsync_function.this.arn
}

output "function_id" {
  description = "returns a string"
  value       = aws_appsync_function.this.function_id
}

output "id" {
  description = "returns a string"
  value       = aws_appsync_function.this.id
}

output "this" {
  value = aws_appsync_function.this
}

