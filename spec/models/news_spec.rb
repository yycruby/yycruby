RSpec.describe News, type: :model do
  it { is_expected.to validate_presence_of :content }
end
