output "arn" {
  description = "returns a string"
  value       = aws_customer_gateway.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_customer_gateway.this.id
}

output "this" {
  value = aws_customer_gateway.this
}

