output "id" {
  description = "returns a string"
  value       = aws_api_gateway_account.this.id
}

output "throttle_settings" {
  description = "returns a list of object"
  value       = aws_api_gateway_account.this.throttle_settings
}

output "this" {
  value = aws_api_gateway_account.this
}

