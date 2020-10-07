class SecretsController < ApplicationController
    before_action :require_login
    #skip_before_action :require_login, only: [:show]

    def show
    end

end
