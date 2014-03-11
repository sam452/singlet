module ScoresHelper

	def sti_score_path(type = "score", score = nil, action = nil)
		send "#{format_sti(action, type, score)}_path", score
		
	end

	def format_sti(action, type, score)
		action || score ? "#{format_action(action)}#{type.underscore}" : "#{type.underscore.pluralize}"
	end

	def format_action(action)
		action ? "#{action}_" : ""
	end
end
