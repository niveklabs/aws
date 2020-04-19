output "dns_suffix" {
  description = "returns a string"
  value       = data.aws_partition.this.dns_suffix
}

output "id" {
  description = "returns a string"
  value       = data.aws_partition.this.id
}

output "partition" {
  description = "returns a string"
  value       = data.aws_partition.this.partition
}

output "this" {
  value = aws_partition.this
}

