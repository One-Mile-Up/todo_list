#!/usr/bin/env ruby

class TodoList
  attr_accessor :tasks

  def initialize
    self.tasks = []
  end

  def add(task)
    self.tasks << task
  end
end

if __FILE__ == $0

end
