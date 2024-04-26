.class public final Lcom/sxmp/playback/mediaengine/platform/PlaybackService;
.super Lai/j;
.source "SourceFile"


# instance fields
.field public p:Lli/d;

.field public q:Lio/sentry/v2;

.field public r:Lwh/a;

.field public s:Lrc/a;

.field public t:Lug/v0;

.field public u:Landroidx/credentials/playservices/a;

.field public v:Loh/y;

.field public w:Landroidx/media3/session/h2;

.field public x:Llh/g1;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final d(Landroidx/media3/session/c3;)Landroidx/media3/session/h2;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->w:Landroidx/media3/session/h2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    const-string v2, "isReleased"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lai/l0;->a:Lf4/v;

    .line 45
    .line 46
    sget-object v2, Lai/m;->u:Lai/m;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 54
    .line 55
    sget-object v1, Lai/m;->w:Lai/m;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :cond_2
    const-string p1, "mediaLibrarySession"

    .line 62
    .line 63
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->w:Landroidx/media3/session/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->p:Lli/d;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lhb/b;->b:Llh/g1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Llh/f1;

    .line 18
    .line 19
    iget-object v0, v0, Llh/f1;->b:Lth/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lth/a;->b:Lzl/c0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v2, Lli/l;->a:Lf4/v;

    .line 28
    .line 29
    sget-object v3, Lli/a;->g:Lli/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lhb/b;->b:Llh/g1;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Llh/f1;

    .line 39
    .line 40
    sget-object v3, Llh/l1;->a:Lf4/v;

    .line 41
    .line 42
    sget-object v4, Llh/y;->k:Llh/y;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lwg/b;->f:Lwg/b;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Llh/f1;->l:Llc/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lai/q;->a:Lf4/v;

    .line 58
    .line 59
    sget-object v5, Lai/m;->i:Lai/m;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Llc/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v2, Llh/f1;->e:Luh/u2;

    .line 67
    .line 68
    invoke-interface {v3}, Luh/u2;->release()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Llh/f1;->h:Lbi/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbi/h;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Llh/f1;->a:Llh/u1;

    .line 77
    .line 78
    invoke-interface {v3}, Llh/u1;->c()Lfi/g2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lfi/g2;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Llh/f1;->f:Lob/f;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lob/f;->b(Lfi/g2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Llh/u1;->e()Lfi/g2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lfi/g2;->release()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Llh/f1;->i:Lyh/i;

    .line 98
    .line 99
    iget-object v2, v2, Lyh/i;->c:Lzl/x1;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sput-object v1, Lhb/b;->b:Llh/g1;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v1}, Lzl/d0;->G2(Lzl/c0;Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iput-object v1, p0, Landroidx/media3/session/o4;->k:Lai/f0;

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :cond_3
    const-string v0, "mediaEngineInitializer"

    .line 122
    .line 123
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    const-string v0, "mediaLibrarySession"

    .line 128
    .line 129
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lai/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lai/g0;-><init>(Landroid/content/Intent;Lcom/sxmp/playback/mediaengine/platform/PlaybackService;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lai/j;->h(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lai/j;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 5
    .line 6
    sget-object v1, Lai/m;->v:Lai/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->u:Landroidx/credentials/playservices/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    const-string v0, "creating"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/credentials/playservices/a;->b0(Landroid/app/Service;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->p:Lli/d;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Lli/d;->a()Llh/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->x:Llh/g1;

    .line 30
    .line 31
    check-cast v0, Llh/f1;

    .line 32
    .line 33
    iget-object v0, v0, Llh/f1;->b:Lth/a;

    .line 34
    .line 35
    iget-object v0, v0, Lth/a;->b:Lzl/c0;

    .line 36
    .line 37
    new-instance v9, Lai/c0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v2, "getPackageName(...)"

    .line 44
    .line 45
    invoke-static {v8, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->x:Llh/g1;

    .line 49
    .line 50
    if-eqz v10, :cond_b

    .line 51
    .line 52
    iget-object v11, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->r:Lwh/a;

    .line 53
    .line 54
    if-eqz v11, :cond_a

    .line 55
    .line 56
    new-instance v12, Lci/f;

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    if-eqz v11, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->t:Lug/v0;

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->v:Loh/y;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v7, v2, Loh/y;->b:Lqh/b;

    .line 71
    .line 72
    move-object v2, v12

    .line 73
    move-object v3, v10

    .line 74
    move-object v4, v0

    .line 75
    move-object v5, v11

    .line 76
    invoke-direct/range {v2 .. v7}, Lci/f;-><init>(Llh/g1;Lzl/c0;Lwh/a;Lug/v0;Lqh/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->s:Lrc/a;

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    move-object v3, v8

    .line 85
    move-object v4, v10

    .line 86
    move-object v5, v0

    .line 87
    move-object v6, v11

    .line 88
    move-object v7, v12

    .line 89
    move-object v8, v13

    .line 90
    invoke-direct/range {v2 .. v8}, Lai/c0;-><init>(Ljava/lang/String;Llh/g1;Lzl/c0;Lwh/a;Lci/f;Lrc/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lai/f0;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lai/f0;-><init>(Lcom/sxmp/playback/mediaengine/platform/PlaybackService;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    iput-object v2, p0, Landroidx/media3/session/o4;->k:Lai/f0;

    .line 102
    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    iget-object v2, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->x:Llh/g1;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->q:Lio/sentry/v2;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v5, v3, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Loh/y;

    .line 117
    .line 118
    iget-object v5, v5, Loh/y;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v3, v3, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lnn/d;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v3, Lsxmp/app/SxmpActivity;

    .line 132
    .line 133
    const-string v6, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {v4, v6, v5, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0xc000000

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {p0, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "getActivity(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Llh/f1;

    .line 151
    .line 152
    iget-object v4, v2, Llh/f1;->a:Llh/u1;

    .line 153
    .line 154
    invoke-interface {v4}, Llh/u1;->c()Lfi/g2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, p0, v3, v9}, Lfi/g2;->s(Lai/j;Landroid/app/PendingIntent;Lai/c0;)Landroidx/media3/session/h2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v2, v2, Llh/f1;->l:Llc/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v4, "mediaSession"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lai/q;->a:Lf4/v;

    .line 173
    .line 174
    sget-object v6, Lai/m;->k:Lai/m;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lf4/v;->c(Lol/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Llc/e;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :try_start_1
    iget-object v2, v2, Llc/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lo/v;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lo/v;->w(Landroidx/media3/session/h2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    sget-object v4, Lai/q;->a:Lf4/v;

    .line 191
    .line 192
    sget-object v6, Lai/m;->l:Lai/m;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v6}, Lf4/v;->e(Ljava/lang/Throwable;Lol/a;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iput-object v3, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->w:Landroidx/media3/session/h2;

    .line 198
    .line 199
    new-instance v2, Lai/i0;

    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Lai/i0;-><init>(Lcom/sxmp/playback/mediaengine/platform/PlaybackService;Lgl/e;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-static {v0, v1, v5, v2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lci/a0;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->t:Lug/v0;

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    iget-object v4, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->v:Loh/y;

    .line 215
    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    iget-object v4, v4, Loh/y;->b:Lqh/b;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0, v3, v4}, Lci/a0;-><init>(Landroid/content/Context;Lzl/c0;Lug/v0;Lqh/b;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_2
    iput-object v2, p0, Landroidx/media3/session/o4;->i:Landroidx/media3/session/u2;

    .line 227
    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->u:Landroidx/credentials/playservices/a;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const-string v0, "created"

    .line 234
    .line 235
    invoke-static {p0, v0}, Landroidx/credentials/playservices/a;->b0(Landroid/app/Service;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    const-string v0, "mediaEngineBreadcrumbs"

    .line 240
    .line 241
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    throw v1

    .line 248
    :cond_1
    const-string v0, "mediaSessionControllerConfiguration"

    .line 249
    .line 250
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_2
    const-string v0, "localizationRepository"

    .line 255
    .line 256
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_3
    const-string v0, "mediaNotificationActivityPendingIntentFactory"

    .line 261
    .line 262
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_4
    const-string v0, "mediaEngine"

    .line 267
    .line 268
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_5
    const-string v0, "clientSdk"

    .line 276
    .line 277
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_6
    const-string v0, "mediaSessionControllerConfiguration"

    .line 282
    .line 283
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_7
    const-string v0, "localizationRepository"

    .line 288
    .line 289
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_8
    const-string v0, "mediaLibraryBrowser"

    .line 294
    .line 295
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_9
    const-string v0, "mediaEngine"

    .line 300
    .line 301
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_a
    const-string v0, "mediaLibraryBrowser"

    .line 306
    .line 307
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    const-string v0, "mediaEngine"

    .line 312
    .line 313
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_c
    const-string v0, "mediaEngineInitializer"

    .line 318
    .line 319
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_d
    const-string v0, "mediaEngineBreadcrumbs"

    .line 324
    .line 325
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lai/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lai/j0;-><init>(Lcom/sxmp/playback/mediaengine/platform/PlaybackService;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->u:Landroidx/credentials/playservices/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "destroyed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/credentials/playservices/a;->b0(Landroid/app/Service;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->j()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/media3/session/o4;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "mediaEngineBreadcrumbs"

    .line 29
    .line 30
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lai/k0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p1}, Lai/k0;-><init>(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->u:Landroidx/credentials/playservices/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "started"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/credentials/playservices/a;->b0(Landroid/app/Service;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "mediaEngineBreadcrumbs"

    .line 32
    .line 33
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/o4;->onStartCommand(Landroid/content/Intent;II)I

    .line 39
    .line 40
    .line 41
    return v2
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lai/l0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v0, Lai/j0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lai/j0;-><init>(Lcom/sxmp/playback/mediaengine/platform/PlaybackService;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
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
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lai/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lai/g0;-><init>(Landroid/content/Intent;Lcom/sxmp/playback/mediaengine/platform/PlaybackService;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method
