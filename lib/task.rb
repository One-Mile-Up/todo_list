class Task
  attr_accessor :title, :priority

  def initialize(title, priority=10)
    self.title = title
    self.priority = priority
    @state = false
  end

  def complete
    @state = true
  end

  def complete?
    @state
  end
end
