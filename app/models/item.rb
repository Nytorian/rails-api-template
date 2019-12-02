# frozen_string_literal: true

class Item < ApplicationRecord
  validates_presence_of :name

  belongs_to :todo
end
