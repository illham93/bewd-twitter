json.tweets do
    json.array! @tweets do |tweet|
        json.id         tweet.id
        json.message    tweet.message
        json.user_id    tweet.user_id
        json.created_at tweet.created_at
    end
end