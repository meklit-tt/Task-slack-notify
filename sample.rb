require "slack-notify"
require 'clockwork'

  sample = SlackNotify::Client.new(
  webhook_url: "https://hooks.slack.com/services/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",
  channel: "#slack-notify",
  username: "meklit_teshome",
  icon_emoji: ':ghost:',
  link_names: 1
)
 sample.notify("Hello there!")
