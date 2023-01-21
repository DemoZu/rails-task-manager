module TasksHelper

  def index(tasks)
    tasks.each do |task|
      return task
    end
  end
end
