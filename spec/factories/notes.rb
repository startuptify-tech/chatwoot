# frozen_string_literal: true

FactoryBot.define do
  factory :note do
    content { 'Hey welcome to startuptify' }
    account
    user
    contact
  end
end
