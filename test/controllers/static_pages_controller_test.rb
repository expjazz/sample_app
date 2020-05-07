# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_path
    assert_response :success
    assert_select 'title', 'Home | Ruby on Rails tutorial'
  end

  test 'should get about' do
    get about_path
    assert_response :success
    assert_select 'title', 'About | Ruby on Rails tutorial'
  end

  test 'should get help' do
    get help_path
    assert_response :success
    assert_select 'title', 'Help | Ruby on Rails tutorial'
  end

  test 'should get consumer' do
    get consumer_path
    assert_response :success
    assert_select 'title', 'Consumer | Ruby on Rails tutorial'
  end

  test 'should get contact' do
    get contact_path
    assert_response :success
    assert_select 'title', 'Contact | Ruby on Rails tutorial'
  end
end
