# frozen_string_literal: true

Pry.config.history.should_save = true
Pry.config.history.file = "#{__dir__}/log/.pry_history"
