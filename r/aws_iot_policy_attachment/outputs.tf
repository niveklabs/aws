output "id" {
  description = "returns a string"
  value       = aws_iot_policy_attachment.this.id
}

output "this" {
  value = aws_iot_policy_attachment.this
}

