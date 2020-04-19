output "arn" {
  description = "returns a string"
  value       = data.aws_billing_service_account.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_billing_service_account.this.id
}

output "this" {
  value = aws_billing_service_account.this
}

