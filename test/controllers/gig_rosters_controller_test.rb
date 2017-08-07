require 'test_helper'

class GigRostersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gig_roster = gig_rosters(:one)
  end

  test "should get index" do
    get gig_rosters_url
    assert_response :success
  end

  test "should get new" do
    get new_gig_roster_url
    assert_response :success
  end

  test "should create gig_roster" do
    assert_difference('GigRoster.count') do
      post gig_rosters_url, params: { gig_roster: { accepted: @gig_roster.accepted, gig_id: @gig_roster.gig_id, in_time: @gig_roster.in_time, out_time: @gig_roster.out_time, roster_id: @gig_roster.roster_id, uniform: @gig_roster.uniform } }
    end

    assert_redirected_to gig_roster_url(GigRoster.last)
  end

  test "should show gig_roster" do
    get gig_roster_url(@gig_roster)
    assert_response :success
  end

  test "should get edit" do
    get edit_gig_roster_url(@gig_roster)
    assert_response :success
  end

  test "should update gig_roster" do
    patch gig_roster_url(@gig_roster), params: { gig_roster: { accepted: @gig_roster.accepted, gig_id: @gig_roster.gig_id, in_time: @gig_roster.in_time, out_time: @gig_roster.out_time, roster_id: @gig_roster.roster_id, uniform: @gig_roster.uniform } }
    assert_redirected_to gig_roster_url(@gig_roster)
  end

  test "should destroy gig_roster" do
    assert_difference('GigRoster.count', -1) do
      delete gig_roster_url(@gig_roster)
    end

    assert_redirected_to gig_rosters_url
  end
end
