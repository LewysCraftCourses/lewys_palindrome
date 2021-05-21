# frozen_string_literal: true

require_relative "lewys_palindrome/version"


class String 
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

  def processed_content
    self.scan(/[a-zA-Z]/).join.downcase
  end
end

