class ResourcesController < ApplicationController
  def access_control_with_credential
    n = cookies['count'].try(:to_i) || 1

    render json: {count: n}

    cookies['count'] = n + 1
  end
end
