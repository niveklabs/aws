output "id" {
  description = "returns a string"
  value       = aws_guardduty_publishing_destination.this.id
}

output "this" {
  value = aws_guardduty_publishing_destination.this
}

