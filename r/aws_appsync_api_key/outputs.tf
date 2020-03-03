output "id" {
  description = "returns a string"
  value       = aws_appsync_api_key.this.id
}

output "key" {
  description = "returns a string"
  value       = aws_appsync_api_key.this.key
  sensitive   = true
}

output "this" {
  value = aws_appsync_api_key.this
}

