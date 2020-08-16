output "arn" {
  description = "returns a string"
  value       = aws_guardduty_threatintelset.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_guardduty_threatintelset.this.id
}

output "this" {
  value = aws_guardduty_threatintelset.this
}

