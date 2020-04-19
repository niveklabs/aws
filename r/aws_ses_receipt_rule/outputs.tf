output "enabled" {
  description = "returns a bool"
  value       = aws_ses_receipt_rule.this.enabled
}

output "id" {
  description = "returns a string"
  value       = aws_ses_receipt_rule.this.id
}

output "scan_enabled" {
  description = "returns a bool"
  value       = aws_ses_receipt_rule.this.scan_enabled
}

output "tls_policy" {
  description = "returns a string"
  value       = aws_ses_receipt_rule.this.tls_policy
}

output "this" {
  value = aws_ses_receipt_rule.this
}

