output "cidr_blocks" {
  description = "returns a list of string"
  value       = data.aws_ip_ranges.this.cidr_blocks
}

output "create_date" {
  description = "returns a string"
  value       = data.aws_ip_ranges.this.create_date
}

output "id" {
  description = "returns a string"
  value       = data.aws_ip_ranges.this.id
}

output "ipv6_cidr_blocks" {
  description = "returns a list of string"
  value       = data.aws_ip_ranges.this.ipv6_cidr_blocks
}

output "sync_token" {
  description = "returns a number"
  value       = data.aws_ip_ranges.this.sync_token
}

output "this" {
  value = aws_ip_ranges.this
}

