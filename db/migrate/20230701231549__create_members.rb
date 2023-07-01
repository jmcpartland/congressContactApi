class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :member_id
      t.string :title
      t.string :short_title
      t.string :api_uri
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :suffix
      t.string :date_of_birth
      t.string :gender
      t.string :party
      t.string :leadership_role
      t.string :twitter_account
      t.string :facebook_account
      t.string :youtube_account
      t.string :govtrack_id
      t.string :cspan_id
      t.string :votesmart_id
      t.string :icpsr_id
      t.string :crp_id
      t.string :google_entity_id
      t.string :fec_candidate_id
      t.string :url
      t.string :rss_url
      t.string :contact_form
      t.string :in_office
      t.string :cook_pvi
      t.string :dw_nominate
      t.string :ideal_point
      t.string :seniority
      t.string :next_election
      t.integer :total_votes
      t.integer :missed_votes
      t.integer :total_present
      t.string :last_updated
      t.string :ocd_id
      t.string :office
      t.string :phone
      t.string :fax
      t.string :state
      t.string :district
      t.string :at_large
      t.string :geoid
      t.string :senate_class
      t.string :state_rank
      t.string :lis_id
      t.string :missed_votes_pct
      t.string :votes_with_party_pct
      t.string :votes_against_party_pct
      t.timestamps
    end
  end
end