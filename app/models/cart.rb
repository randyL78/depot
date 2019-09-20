# frozen_string_literal: true

class Cart < ApplicationRecord
  has_many :line_item, dependent: :destroy
end
