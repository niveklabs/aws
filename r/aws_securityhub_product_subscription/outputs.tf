output "arn" {
  description = "returns a string"
  value       = aws_securityhub_product_subscription.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_securityhub_product_subscription.this.id
}

output "this" {
  value = aws_securityhub_product_subscription.this
}

