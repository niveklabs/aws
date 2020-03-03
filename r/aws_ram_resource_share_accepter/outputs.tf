output "id" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.id
}

output "invitation_arn" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.invitation_arn
}

output "receiver_account_id" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.receiver_account_id
}

output "resources" {
  description = "returns a list of string"
  value       = aws_ram_resource_share_accepter.this.resources
}

output "sender_account_id" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.sender_account_id
}

output "share_id" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.share_id
}

output "share_name" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.share_name
}

output "status" {
  description = "returns a string"
  value       = aws_ram_resource_share_accepter.this.status
}

output "this" {
  value = aws_ram_resource_share_accepter.this
}

