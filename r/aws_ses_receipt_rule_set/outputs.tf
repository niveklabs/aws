output "id" {
  description = "returns a string"
  value       = aws_ses_receipt_rule_set.this.id
}

output "this" {
  value = aws_ses_receipt_rule_set.this
}

