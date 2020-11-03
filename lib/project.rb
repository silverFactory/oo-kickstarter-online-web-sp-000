class Project
  attr_reader :backers, :title
  def initialize
    @backers = []
  end
  def add_backer(backer)
    @backers << backer
  end
end
