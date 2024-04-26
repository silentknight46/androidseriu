.class public abstract Landroidx/media3/session/o4;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/collection/f;

.field public g:Landroidx/media3/session/n4;

.field public h:Landroidx/media3/session/y2;

.field public i:Landroidx/media3/session/u2;

.field public j:Landroidx/media3/session/j;

.field public k:Lai/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/o4;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Landroidx/media3/session/h2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "session is already released"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/media3/session/o4;->e:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Landroidx/media3/session/j5;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/session/j5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method public final b()Landroidx/media3/session/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o4;->j:Landroidx/media3/session/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/session/j;-><init>(Landroid/app/Service;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/session/o4;->j:Landroidx/media3/session/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/o4;->j:Landroidx/media3/session/j;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()Landroidx/media3/session/y2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o4;->h:Landroidx/media3/session/y2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/o4;->i:Landroidx/media3/session/u2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/media3/session/b5;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/media3/session/b5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "default_channel_id"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/media3/session/q;

    .line 32
    .line 33
    check-cast v2, Landroidx/media3/session/o;

    .line 34
    .line 35
    const v5, 0x7f100095

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v3, v5}, Landroidx/media3/session/q;-><init>(Landroid/content/Context;Landroidx/media3/session/o;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Landroidx/media3/session/o4;->i:Landroidx/media3/session/u2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/y2;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/session/o4;->i:Landroidx/media3/session/u2;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/o4;->b()Landroidx/media3/session/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/session/y2;-><init>(Landroidx/media3/session/o4;Landroidx/media3/session/u2;Landroidx/media3/session/j;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/session/o4;->h:Landroidx/media3/session/y2;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/o4;->h:Landroidx/media3/session/y2;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
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
.end method

.method public abstract d(Landroidx/media3/session/c3;)Landroidx/media3/session/h2;
.end method

.method public final e(Landroidx/media3/session/MediaSession;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/media3/session/y2;->a(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/l0;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/l0;->getPlaybackState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget v0, v2, Landroidx/media3/session/y2;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, v2, Landroidx/media3/session/y2;->h:I

    .line 50
    .line 51
    iget-object v1, v2, Landroidx/media3/session/y2;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfb/v;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/session/l0;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/session/l0;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Landroidx/media3/session/l0;->c:Landroidx/media3/session/k0;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/media3/session/k0;->isConnected()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/session/k0;->d()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 94
    .line 95
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 96
    .line 97
    :goto_1
    move-object v4, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 100
    .line 101
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance v5, Lg5/o;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v5, v2, v0, p1, v1}, Lg5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroidx/media3/common/g1;->getApplicationLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroidx/media3/session/v2;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    move-object v0, v8

    .line 127
    move-object v3, p1

    .line 128
    move v6, p2

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/media3/session/y2;->b(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
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
.end method

.method public final f(Landroidx/media3/session/MediaSession;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/y2;->c(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o4;->e(Landroidx/media3/session/MediaSession;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Lz4/f0;->a:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/m4;->a(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v1, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v1, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/session/o4;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/session/b1;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Landroidx/media3/session/b1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    throw p1
    .line 47
.end method

.method public final g(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "session not found"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/media3/session/o4;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/session/q3;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v2, Lv4/b0;

    .line 30
    .line 31
    const-string p1, "android.media.session.MediaController"

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v2, p1, v1, v1}, Lv4/b0;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/media3/session/c3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/session/o4;->d(Landroidx/media3/session/c3;)Landroidx/media3/session/h2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/o4;->a(Landroidx/media3/session/h2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getLegacyBrowserServiceBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/o4;->g:Landroidx/media3/session/n4;

    .line 68
    .line 69
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/media3/session/n4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/o4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/session/o4;->g:Landroidx/media3/session/n4;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o4;->g:Landroidx/media3/session/n4;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/session/n4;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/session/n4;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/session/n4;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/session/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_1
    invoke-interface {v2, v4}, Landroidx/media3/session/s;->e(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    iput-object v3, p0, Landroidx/media3/session/o4;->g:Landroidx/media3/session/n4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o4;->b()Landroidx/media3/session/j;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSession;->getSession(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-instance v6, Lv4/b0;

    .line 41
    .line 42
    const-string p3, "android.media.session.MediaController"

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v6, p3, v0, v0}, Lv4/b0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroidx/media3/session/c3;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/media3/session/o4;->d(Landroidx/media3/session/c3;)Landroidx/media3/session/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    return p2

    .line 67
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/media3/session/o4;->a(Landroidx/media3/session/h2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/media3/session/q3;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2, p3, p1}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_b

    .line 90
    .line 91
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object p3, v1

    .line 117
    :goto_1
    instance-of v0, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    move-object v5, p3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v5, v1

    .line 126
    :goto_2
    if-nez v5, :cond_7

    .line 127
    .line 128
    return p2

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8
    instance-of p1, v1, Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast v1, Landroid/os/Bundle;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Landroidx/media3/session/y2;->a(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/g1;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Landroidx/media3/common/g1;->getApplicationLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lh5/d0;

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    move-object v2, p3

    .line 180
    invoke-direct/range {v2 .. v8}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    return p2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
