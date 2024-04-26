.class public abstract Lai/j;
.super Landroidx/media3/session/o4;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public volatile m:Lpk/j;

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/o4;-><init>()V

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
    iput-object v0, p0, Lai/j;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lai/j;->o:Z

    .line 13
    .line 14
    return-void
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
.method public final h(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/o4;->g:Landroidx/media3/session/n4;

    .line 21
    .line 22
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/session/o4;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/j;->m:Lpk/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lai/j;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lai/j;->m:Lpk/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpk/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpk/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lai/j;->m:Lpk/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lai/j;->m:Lpk/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpk/j;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public onCreate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lai/j;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lai/j;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/j;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lai/m0;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;

    .line 16
    .line 17
    check-cast v0, Lln/d;

    .line 18
    .line 19
    iget-object v0, v0, Lln/d;->a:Lln/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lln/j;->P()Lli/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->p:Lli/d;

    .line 26
    .line 27
    new-instance v2, Lio/sentry/v2;

    .line 28
    .line 29
    invoke-static {}, Ln4/c;->f()Loh/y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lln/j;->t:Ltk/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnn/d;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lio/sentry/v2;-><init>(Loh/y;Lnn/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->q:Lio/sentry/v2;

    .line 45
    .line 46
    iget-object v2, v0, Lln/j;->b0:Lln/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lln/i;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwh/a;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->r:Lwh/a;

    .line 55
    .line 56
    iget-object v2, v0, Lln/j;->R:Ltk/c;

    .line 57
    .line 58
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfh/y0;

    .line 63
    .line 64
    iget-object v2, v0, Lln/j;->h:Ltk/c;

    .line 65
    .line 66
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrc/a;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->s:Lrc/a;

    .line 73
    .line 74
    iget-object v0, v0, Lln/j;->s:Ltk/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lug/v0;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->t:Lug/v0;

    .line 83
    .line 84
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->u:Landroidx/credentials/playservices/a;

    .line 90
    .line 91
    invoke-static {}, Ln4/c;->f()Loh/y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;->v:Loh/y;

    .line 96
    .line 97
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/o4;->onCreate()V

    .line 98
    .line 99
    .line 100
    return-void
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
