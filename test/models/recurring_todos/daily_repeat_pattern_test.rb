require_relative '../../test_helper'

module RecurringTodos

  class DailyRepeatPatternTest < ActiveSupport::TestCase
    fixtures :users

    def setup
      @admin = users(:admin_user)
    end 

  end

end