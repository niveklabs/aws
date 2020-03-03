output "id" {
  description = "returns a string"
  value       = aws_guardduty_member.this.id
}

output "relationship_status" {
  description = "returns a string"
  value       = aws_guardduty_member.this.relationship_status
}

output "this" {
  value = aws_guardduty_member.this
}

