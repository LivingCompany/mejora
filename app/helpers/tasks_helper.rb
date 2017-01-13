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

	def task_color(task)
		if task.state == "Completed"
			return "bg-success text-white"

		elsif task.state == "Ignored"
			return "bg-inverse text-white"

		else
		# If task isn't completed use highligth color
			if task_importance(task) == "Normal"
				return "bg-info text-white"
			
			elsif task_importance(task) == "Medium"
				return "bg-primary text-white"
			
			elsif task_importance(task) == "Hight"
				return	"bg-warning text-white"

			elsif task_importance(task) == "out of range"
				return "bg-faded"
				
			else
				return "bg-inverse text-white"			
			end	
		end
	end
	
end
