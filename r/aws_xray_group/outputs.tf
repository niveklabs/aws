output "arn" {
  description = "returns a string"
  value       = aws_xray_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_xray_group.this.id
}

output "this" {
  value = aws_xray_group.this
}

