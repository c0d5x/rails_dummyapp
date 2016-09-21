class IndexController < ApplicationController
    def index
        @variables = [
            ["Rails.env", Rails.env ],
            ["request.host_with_port", request.host_with_port ],
            ["ActiveRecord::Base.connection_config", ActiveRecord::Base.connection_config ],
        ]
        render action: "index"
    end
end
