require 'Rails_helper'

describe User, :type => :model do
	it { is_expected.to have_many :photos }
end