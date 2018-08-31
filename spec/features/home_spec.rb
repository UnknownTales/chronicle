# frozen_string_literal: true

require 'rails_helper'

RSpec.feature 'Home', type: :feature do
  scenario 'works' do
    visit '/'
    expect(page).to have_content 'Unknown Tales'
  end
end
