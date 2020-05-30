module "aws_media_convert_queue" {
  source = "./modules/aws/r/aws_media_convert_queue"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # pricing_plan - (optional) is a type of string
  pricing_plan = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of map of string
  tags = {}

  reservation_plan_settings = [{
    commitment     = null
    renewal_type   = null
    reserved_slots = null
  }]
}
