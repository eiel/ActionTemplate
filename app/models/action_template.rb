class ActionTemplate < AbstractController::Base
  include AbstractController::Rendering
  include ActionController::Helpers

  helpers_path << 'app/helpers'
  helper :all

  view_paths << 'app/views'
end
