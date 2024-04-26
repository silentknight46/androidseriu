.class public final Landroidx/media3/session/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/session/o4;

.field public final b:Landroidx/media3/session/u2;

.field public final c:Landroidx/media3/session/j;

.field public final d:Landroidx/core/app/k1;

.field public final e:Landroidx/media3/session/k;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Landroidx/media3/session/j;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/o4;Landroidx/media3/session/u2;Landroidx/media3/session/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/y2;->b:Landroidx/media3/session/u2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/y2;->c:Landroidx/media3/session/j;

    .line 9
    .line 10
    new-instance p2, Landroidx/core/app/k1;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/core/app/k1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/session/y2;->d:Landroidx/core/app/k1;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/media3/session/k;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, v0, p2}, Landroidx/media3/session/k;-><init>(ILandroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/session/y2;->e:Landroidx/media3/session/k;

    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/session/y2;->f:Landroid/content/Intent;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/session/y2;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/media3/session/y2;->j:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfb/v;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/session/l0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/y2;->c(Landroidx/media3/session/MediaSession;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lz4/f0;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2, p1}, Landroidx/media3/session/w2;->a(Landroidx/media3/session/o4;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x15

    .line 58
    .line 59
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v1, v4

    .line 65
    :goto_2
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/session/y2;->j:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/session/y2;->i:Landroidx/media3/session/j;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/y2;->d:Landroidx/core/app/k1;

    .line 77
    .line 78
    iget p1, p1, Landroidx/media3/session/j;->a:I

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/core/app/k1;->b:Landroid/app/NotificationManager;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Landroidx/media3/session/y2;->h:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    iput p1, p0, Landroidx/media3/session/y2;->h:I

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/media3/session/y2;->i:Landroidx/media3/session/j;

    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final c(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/y2;->a(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/l0;->getPlayWhenReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/l0;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/l0;->getPlaybackState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final d(Landroidx/media3/session/MediaSession;Landroidx/media3/session/j;Z)V
    .locals 3

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Notification;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "android.mediaSession"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/y2;->i:Landroidx/media3/session/j;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/session/y2;->f:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 37
    .line 38
    invoke-static {p3, p1}, Lc3/k;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Landroidx/media3/session/j;->a:I

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/app/Notification;

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "mediaPlayback"

    .line 53
    .line 54
    invoke-static {p3, p1, p2, v0, v1}, Lz4/e0;->a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/session/y2;->j:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p2, Landroidx/media3/session/j;->a:I

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/app/Notification;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/media3/session/y2;->d:Landroidx/core/app/k1;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Landroidx/core/app/k1;->a(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/session/y2;->b(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
