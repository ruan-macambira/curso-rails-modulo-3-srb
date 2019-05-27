class BackofficeController < ApplicationController
  layout "backoffice"
  before_action :authenticate_admin!
end