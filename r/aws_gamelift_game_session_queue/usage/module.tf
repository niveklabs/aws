module "aws_gamelift_game_session_queue" {
  source = "./modules/aws/r/aws_gamelift_game_session_queue"

  # destinations - (optional) is a type of list of string
  destinations = []
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # timeout_in_seconds - (optional) is a type of number
  timeout_in_seconds = null

  player_latency_policy = [{
    maximum_individual_player_latency_milliseconds = null
    policy_duration_seconds                        = null
  }]
}
