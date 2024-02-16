class MentionNotifier < Event
    def message
        "Some one mentioned you."
    end

    def url
        mentions_url
    end
end