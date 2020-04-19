output "id" {
  description = "returns a string"
  value       = aws_securityhub_member.this.id
}

output "master_id" {
  description = "returns a string"
  value       = aws_securityhub_member.this.master_id
}

output "member_status" {
  description = "returns a string"
  value       = aws_securityhub_member.this.member_status
}

output "this" {
  value = aws_securityhub_member.this
}

