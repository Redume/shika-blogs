CREATE TABLE person(
    user_id TEXT,
    channel_id TEXT DEFAULT 'None',
    blog BOOLEAN DEFAULT FALSE,
    messages INTEGER DEFAULT 0
);

CREATE TABLE guild(
    guild_id TEXT,
    prefix TEXT DEFAULT 's.',
    blog_parent TEXT DEFAULT 'None',
    all_messages INTEGER DEFAULT 0,
    blog_count INTEGER DEFAULT 0,
    message_delete TEXT DEFAULT 'None'
);