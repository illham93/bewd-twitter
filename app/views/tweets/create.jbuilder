json.tweet do
    json.id         @tweet.id
    json.message    @tweet.message
    json.user_id    @tweet.user_id
    json.created_at @tweet.created_at
end
