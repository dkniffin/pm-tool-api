require "rails_helper"

RSpec.describe Epic, type: :model do
  it { is_expected.to respond_to(:name) }

  it { is_expected.to belong_to(:project) }
end
