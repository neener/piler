require "active_record"
require_relative "../lib/comment.rb"
require_relative "../lib/neighborhood.rb"
require_relative "../lib/report.rb"
require_relative "../lib/user.rb"

ActiveRecord::Base.establish_connection({
	:adapter => "postgresql",
	:host => "localhost",
<<<<<<< HEAD
	:username => "j9",
=======
	:username => "susrutcarpenter",
>>>>>>> 84aeeda2209f22206949f085b931f2f33146000d
	:database => "piler"
	})

ActiveRecord::Base.logger = Logger.new(STDOUT)