require 'active_support' # Must be required before active_record
require 'active_record'
require 'faraday'

require 'exercism/named'
require 'exercism/article'
require 'exercism/assignment'
require 'exercism/readme'
require 'exercism/authentication'
require 'exercism/code'
require 'exercism/cohort'
require 'exercism/comment'
require 'exercism/converts_markdown_to_html'
require 'exercism/curriculum'
require 'exercism/decaying_randomizer'
require 'exercism/exercise'
require 'exercism/github'
require 'exercism/guest'
require 'exercism/like'
require 'exercism/markdown'
require 'exercism/muted_submission'
require 'exercism/nitstats'
require 'exercism/null_submission'
require 'exercism/submission'
require 'exercism/submission_notification'
require 'exercism/submission_viewer'
require 'exercism/team'
require 'exercism/team_membership'
require 'exercism/team_notification'
require 'exercism/trail'
require 'exercism/use_cases'
require 'exercism/user'
require 'exercism/user_exercise'
require 'exercism/work'
require 'exercism/log_entry'

require 'db/connection'
DB::Connection.establish

class Exercism
  # See lib/exercism/curriculum.rb for default curriculum setup
end
