output "account_id" {
  description = "returns a string"
  value       = aws_guardduty_detector.this.account_id
}

output "finding_publishing_frequency" {
  description = "returns a string"
  value       = aws_guardduty_detector.this.finding_publishing_frequency
}

output "id" {
  description = "returns a string"
  value       = aws_guardduty_detector.this.id
}

output "this" {
  value = aws_guardduty_detector.this
}

