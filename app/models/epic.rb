# == Schema Information
#
# Table name: epics
#
#  id         :integer          not null, primary key
#  project_id :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Epic < ApplicationRecord
  belongs_to :project
end
