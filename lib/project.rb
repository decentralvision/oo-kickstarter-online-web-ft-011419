class Project
  attr_accessor :title, :backers
  def initialization(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers << backer
  end
end
