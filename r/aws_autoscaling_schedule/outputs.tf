output "arn" {
  description = "returns a string"
  value       = aws_autoscaling_schedule.this.arn
}

output "desired_capacity" {
  description = "returns a number"
  value       = aws_autoscaling_schedule.this.desired_capacity
}

output "end_time" {
  description = "returns a string"
  value       = aws_autoscaling_schedule.this.end_time
}

output "id" {
  description = "returns a string"
  value       = aws_autoscaling_schedule.this.id
}

output "max_size" {
  description = "returns a number"
  value       = aws_autoscaling_schedule.this.max_size
}

output "min_size" {
  description = "returns a number"
  value       = aws_autoscaling_schedule.this.min_size
}

output "recurrence" {
  description = "returns a string"
  value       = aws_autoscaling_schedule.this.recurrence
}

output "start_time" {
  description = "returns a string"
  value       = aws_autoscaling_schedule.this.start_time
}

output "this" {
  value = aws_autoscaling_schedule.this
}

