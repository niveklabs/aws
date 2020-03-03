output "arn" {
  description = "returns a string"
  value       = aws_iot_policy.this.arn
}

output "default_version_id" {
  description = "returns a string"
  value       = aws_iot_policy.this.default_version_id
}

output "id" {
  description = "returns a string"
  value       = aws_iot_policy.this.id
}

output "this" {
  value = aws_iot_policy.this
}

