require File.dirname(__FILE__) + '/../test_helper'

class SheetTest < ActiveRecord::TestCase
  should_validate_presence_of :task
  should_validate_presence_of :project
  should_validate_presence_of :user
end

# == Schema Information
#
# Table name: sheets
#
#  id              :integer(4)      not null, primary key
#  user_id         :integer(4)      default(0), not null
#  task_id         :integer(4)      default(0), not null
#  project_id      :integer(4)      default(0), not null
#  created_at      :datetime
#  body            :text
#  paused_at       :datetime
#  paused_duration :integer(4)      default(0)
#

