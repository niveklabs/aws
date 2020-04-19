output "id" {
  description = "returns a string"
  value       = aws_placement_group.this.id
}

output "placement_group_id" {
  description = "returns a string"
  value       = aws_placement_group.this.placement_group_id
}

output "this" {
  value = aws_placement_group.this
}

