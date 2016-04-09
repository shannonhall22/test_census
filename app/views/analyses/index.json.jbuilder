json.array!(@analyses) do |analysis|
  json.extract! analysis, :id, :campaign_name, :user_name, :agency
  json.url analysis_url(analysis, format: :json)
end
