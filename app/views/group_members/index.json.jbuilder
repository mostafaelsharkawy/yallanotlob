json.array!(@group_members) do |group_member|
  json.extract! group_member, :id, :user_id, :group_id
  json.url group_member_url(group_member, format: :json)
end
