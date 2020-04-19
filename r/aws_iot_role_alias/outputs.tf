output "arn" {
  description = "returns a string"
  value       = aws_iot_role_alias.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iot_role_alias.this.id
}

output "this" {
  value = aws_iot_role_alias.this
}

