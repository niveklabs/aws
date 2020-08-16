output "arn" {
  description = "returns a string"
  value       = aws_ses_receipt_filter.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ses_receipt_filter.this.id
}

output "this" {
  value = aws_ses_receipt_filter.this
}

