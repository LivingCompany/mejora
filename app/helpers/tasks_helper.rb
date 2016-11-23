module TasksHelper
	def check_state(task)
		if task.state == nil || task.state == ""
			return "Pending"
		else
			return task.state
		end
	end

	def task_importance(task)
		if task.importance == 1
			return "Normal"
		elsif task.importance == 2
			return "Medium"
		elsif task.importance == 3
			return "Hight"
		else
			return "out of range"
		end
	end
	
end
