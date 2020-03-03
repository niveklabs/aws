output "arn" {
  description = "returns a string"
  value       = aws_sns_platform_application.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sns_platform_application.this.id
}

output "this" {
  value = aws_sns_platform_application.this
}

