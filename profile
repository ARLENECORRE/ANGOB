<html><head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SocialSphere - User Profile</title>
<style>
    body, html {
        margin: 0;
        padding: 0;
        font-family: 'Roboto', Arial, sans-serif;
        background-color: #f0f2f5;
        color: #1c1e21;
    }
    .container {
        max-width: 1200px;
        margin: 0 auto;
        padding: 20px;
    }
    header {
        background-color: #ffffff;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        position: sticky;
        top: 0;
        z-index: 100;
    }
    nav {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 10px 20px;
    }
    .logo {
        font-size: 24px;
        font-weight: bold;
        color: #1877f2;
        text-decoration: none;
    }
    .nav-links a {
        color: #65676b;
        text-decoration: none;
        margin-left: 20px;
        font-weight: 500;
        transition: color 0.3s ease;
    }
    .nav-links a:hover {
        color: #1877f2;
    }
    .profile-header {
        background-color: white;
        border-radius: 8px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        position: relative;
    }
    .cover-photo {
        width: 100%;
        height: 200px;
        background-image: url('https://source.unsplash.com/random/1200x400/?landscape');
        background-size: cover;
        background-position: center;
        border-radius: 8px 8px 0 0;
    }
    .profile-info {
        display: flex;
        align-items: flex-end;
        margin-top: -60px;
    }
    .profile-avatar {
        width: 150px;
        height: 150px;
        border-radius: 50%;
        border: 4px solid white;
        margin-left: 20px;
    }
    .profile-name-bio {
        margin-left: 20px;
    }
    .profile-name {
        font-size: 24px;
        font-weight: bold;
        margin-bottom: 5px;
    }
    .profile-bio {
        color: #65676b;
        margin-bottom: 10px;
    }
    .profile-stats {
        display: flex;
        justify-content: space-around;
        background-color: white;
        border-radius: 8px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }
    .stat {
        text-align: center;
    }
    .stat-value {
        font-size: 24px;
        font-weight: bold;
        color: #1877f2;
    }
    .stat-label {
        color: #65676b;
        font-size: 14px;
    }
    .profile-content {
        display: flex;
    }
    .profile-posts {
        width: 70%;
        margin-right: 20px;
    }
    .profile-sidebar {
        width: 30%;
    }
    .post, .about-card, .friends-card, .photos-card {
        background-color: white;
        border-radius: 8px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }
    .post-header {
        display: flex;
        align-items: center;
        margin-bottom: 10px;
    }
    .post-avatar {
        width: 40px;
        height: 40px;
        border-radius: 50%;
        margin-right: 10px;
    }
    .post-username {
        font-weight: bold;
        color: #050505;
    }
    .post-time {
        font-size: 12px;
        color: #65676b;
        margin-left: 5px;
    }
    .post-content {
        margin-bottom: 10px;
        font-size: 16px;
        line-height: 1.5;
    }
    .post-actions {
        display: flex;
        justify-content: space-between;
        color: #65676b;
        font-size: 14px;
        padding-top: 10px;
    }
    .action-button {
        background: none;
        border: none;
        color: #65676b;
        cursor: pointer;
        font-size: 14px;
        padding: 5px 10px;
        border-radius: 4px;
        transition: background-color 0.3s ease;
    }
    .action-button:hover {
        background-color: #f0f2f5;
    }
    .about-card h3, .friends-card h3, .photos-card h3 {
        margin-top: 0;
        color: #050505;
    }
    .about-item {
        display: flex;
        align-items: center;
        margin-bottom: 10px;
        color: #65676b;
    }
    .about-icon {
        margin-right: 10px;
        font-size: 20px;
    }
    .friend-item, .photo-item {
        display: inline-block;
        margin: 5px;
        text-align: center;
    }
    .friend-avatar, .photo-thumbnail {
        width: 80px;
        height: 80px;
        border-radius: 8px;
        object-fit: cover;
    }
    .friend-name {
        font-size: 12px;
        color: #050505;
        margin-top: 5px;
    }
    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(20px); }
        to { opacity: 1; transform: translateY(0); }
    }
    .fade-in {
        animation: fadeIn 0.5s ease-out;
    }
</style>
</head>
<body>
    <header>
        <nav>
            <a href="/home" class="logo">SocialSphere</a>
            <div class="nav-links">
                <a href="/home.html
                <a href="/home/profile.html
                <a href="/home/messages.html
                <a href="/home/notifications.html
            </div>
        </nav>
    </header>
    
    <div class="container">
        <div class="profile-header">
            <div class="cover-photo"></div>
            <div class="profile-info">
                <img src="arlene.gif" alt="Arlene profile avatar" class="profile-avatar">
                <div class="profile-name-bio">
                    <h1 class="profile-name">Arlene Angob</h1>
                    <p class="profile-bio">dawata tawn | Coffee lover</p>
                </div>
            </div>
        </div>
        
        <div class="profile-stats">
            <div class="stat">
                <div class="stat-value">1,234</div>
                <div class="stat-label">Friends</div>
            </div>
            <div class="stat">
                <div class="stat-value">567</div>
                <div class="stat-label">Posts</div>
            </div>
            <div class="stat">
                <div class="stat-value">89</div>
                <div class="stat-label">Photos</div>
            </div>
        </div>
        
        <div class="profile-content">
            <div class="profile-posts">
                <div id="post-feed">
                    <!-- Posts will be dynamically added here -->
                </div>
            </div>
            
            <div class="profile-sidebar">
                <div class="about-card">
                    <h3>About</h3>
                    <div class="about-item">
                        <span class="about-icon">🏠</span>
                        <span>Lives in New York, NY</span>
                    </div>
                    <div class="about-item">
                        <span class="about-icon">💼</span>
                        <span>Software Engineer at TechCorp</span>
                    </div>
                    <div class="about-item">
                        <span class="about-icon">🎓</span>
                        <span>Studied Computer Science at NYU</span>
                    </div>
                </div>
                
                <div class="friends-card">
                    <h3>Friends</h3>
                    <div id="friends-list">
                        <!-- Friends will be dynamically added here -->
                    </div>
                </div>
                
                <div class="photos-card">
                    <h3>Photos</h3>
                    <div id="photos-grid">
                        <!-- Photos will be dynamically added here -->
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            const posts = [
                { content: "Just finished a 10k run in Central Park. What a beautiful day!", likes: 42, comments: 15, time: "2 hours ago" },
                { content: "Excited to start my new project at work. It's going to be a game-changer!", likes: 78, comments: 23, time: "1 day ago" },
                { content: "Throwback to my amazing trip to Japan last year. Can't wait to travel again!", likes: 156, comments: 34, time: "3 days ago" }
            ];

            const friends = [
                { name: "Sarah Lee", avatar: "https://api.dicebear.com/6.x/personas/svg?seed=Sarah" },
                { name: "Mike Brown", avatar: "https://api.dicebear.com/6.x/personas/svg?seed=Mike" },
                { name: "Emily Davis", avatar: "https://api.dicebear.com/6.x/personas/svg?seed=Emily" },
                { name: "Chris Wilson", avatar: "https://api.dicebear.com/6.x/personas/svg?seed=Chris" }
            ];

            const photos = [
                "https://source.unsplash.com/random/150x150/?travel",
                "https://source.unsplash.com/random/150x150/?nature",
                "https://source.unsplash.com/random/150x150/?city",
                "https://source.unsplash.com/random/150x150/?food",
                "https://source.unsplash.com/random/150x150/?technology",
                "https://source.unsplash.com/random/150x150/?portrait"
            ];

            function renderPosts() {
                $('#post-feed').empty();
                posts.forEach((post, index) => {
                    const postHtml = `
                        <div class="post fade-in">
                            <div class="post-header">
                                <img src="https://api.dicebear.com/6.x/personas/svg?seed=Arlene" alt="Arlene avatar" class="post-avatar">
                                <div>
                                    <span class="post-username">Arlene Angob</span>
                                    <span class="post-time">${post.time}</span>
                                </div>
                            </div>
                            <div class="post-content">${post.content}</div>
                            <div class="post-actions">
                                <button class="action-button like-button" data-index="${index}">👍 Like (${post.likes})</button>
                                <button class="action-button comment-button" data-index="${index}">💬 Comment (${post.comments})</button>
                                <button class="action-button share-button">📤 Share</button>
                            </div>
                        </div>
                    `;
                    $('#post-feed').append(postHtml);
                });
            }

            function renderFriends() {
                $('#friends-list').empty();
                friends.forEach(friend => {
                    const friendHtml = `
                        <div class="friend-item">
                            <img src="${friend.avatar}" alt="${friend.name} avatar" class="friend-avatar">
                            <div class="friend-name">${friend.name}</div>
                        </div>
                    `;
                    $('#friends-list').append(friendHtml);
                });
            }

            function renderPhotos() {
                $('#photos-grid').empty();
                photos.forEach(photo => {
                    const photoHtml = `
                        <div class="photo-item">
                            <img src="${photo}" alt="User photo" class="photo-thumbnail">
                        </div>
                    `;
                    $('#photos-grid').append(photoHtml);
                });
            }

            renderPosts();
            renderFriends();
            renderPhotos();

            $(document).on('click', '.like-button', function() {
                const index = $(this).data('index');
                posts[index].likes++;
                renderPosts();
            });

            $(document).on('click', '.comment-button', function() {
                const index = $(this).data('index');
                posts[index].comments++;
                renderPosts();
            });
        });
    </script>
</body></html>