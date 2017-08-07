json.extract! gig_roster, :id, :gig_id, :roster_id, :uniform, :in_time, :out_time, :accepted, :created_at, :updated_at
json.url gig_roster_url(gig_roster, format: :json)
