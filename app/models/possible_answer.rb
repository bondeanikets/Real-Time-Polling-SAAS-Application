class PossibleAnswer < ApplicationRecord
  belongs_to :question, required: false
end
