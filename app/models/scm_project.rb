class ScmProject < ActiveRecord::Base
  belongs_to :project
  belongs_to :company
  has_many :scm_changesets

end

# == Schema Information
#
# Table name: scm_projects
#
#  id               :integer(4)      not null, primary key
#  project_id       :integer(4)
#  company_id       :integer(4)
#  scm_type         :string(255)
#  last_commit_date :datetime
#  last_update      :datetime
#  last_checkout    :datetime
#  module           :text
#  location         :text
#

