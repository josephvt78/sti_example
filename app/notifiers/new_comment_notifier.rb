class NewCommentNotifier < Event
    def message
        "This is a new comment on whatever post."
    end

    def url
        comments_url
    end
end