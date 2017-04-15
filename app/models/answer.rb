class Answer < ApplicationRecord
  belongs_to :reply ,required: false
  belongs_to :question ,required: false
  belongs_to :possible_answer ,required: false
end
