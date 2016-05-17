require 'test_helper'

class VenuesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @venue = venues(:one)
  end

  test "should get index" do
    get venues_url
    assert_response :success
  end

  test "should create venue" do
    assert_difference('Venue.count') do
      post venues_url, params: { venue: { address: @venue.address, description: @venue.description, inv_code: @venue.inv_code, name: @venue.name, phone: @venue.phone } }
    end

    assert_response 201
  end

  test "should show venue" do
    get venue_url(@venue)
    assert_response :success
  end

  test "should update venue" do
    patch venue_url(@venue), params: { venue: { address: @venue.address, description: @venue.description, inv_code: @venue.inv_code, name: @venue.name, phone: @venue.phone } }
    assert_response 200
  end

  test "should destroy venue" do
    assert_difference('Venue.count', -1) do
      delete venue_url(@venue)
    end

    assert_response 204
  end
end
