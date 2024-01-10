json.extract! @friend, :first_name, :last_name, :email, :phone_no
json.edit edit_friend_path(@friend)
json.destroy friend_url(@friend), method: :delete, data: { confirm: 'Are you sure?' }
json.back friends_path

