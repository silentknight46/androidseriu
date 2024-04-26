.class public final Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b0;
.implements Lt5/x;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final d:Lt5/c0;

.field public final e:Lr5/h;

.field public final f:Lx5/j;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public k:Landroidx/media3/common/q1;

.field public l:[Lt5/y;

.field public m:Z


# direct methods
.method public constructor <init>(Lt5/c0;Lr5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/g;->d:Lt5/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/g;->e:Lr5/h;

    .line 7
    .line 8
    new-instance p1, Lx5/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lx5/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr5/g;->f:Lx5/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lz4/m;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lz4/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz4/f0;->o(Lz4/m;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr5/g;->h:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr5/g;->i:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lr5/g;->j:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a(Lt5/c0;Landroidx/media3/common/q1;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lr5/g;->k:Landroidx/media3/common/q1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/media3/common/p1;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/p1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/p1;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr5/g;->h:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Lb5/a;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lr5/g;->k:Landroidx/media3/common/q1;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/q1;->q()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Lt5/y;

    .line 47
    .line 48
    iput-object p1, p0, Lr5/g;->l:[Lt5/y;

    .line 49
    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lr5/g;->l:[Lt5/y;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lt5/a0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lr5/g;->f:Lx5/j;

    .line 66
    .line 67
    iget-object v5, p0, Lr5/g;->d:Lt5/c0;

    .line 68
    .line 69
    invoke-interface {v5, v3, v4, v1, v2}, Lt5/c0;->a(Lt5/a0;Lx5/j;J)Lt5/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lr5/g;->l:[Lt5/y;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Lt5/y;->s(Lt5/x;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
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
.end method

.method public final b(Lt5/c1;)V
    .locals 2

    .line 1
    check-cast p1, Lt5/y;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr5/g;->j:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final c(Lt5/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lr5/g;->j:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr5/g;->h:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr5/g;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lr5/g;->d:Lt5/c0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v5, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object p1, p0, Lr5/g;->l:[Lt5/y;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v6

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lt5/c0;->e(Lt5/y;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v3, Lt5/a;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lt5/a;->q(Lt5/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lr5/g;->i:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lt5/y;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/exoplayer/u0;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, v0, Landroidx/media3/exoplayer/u0;->a:J

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u0;->a()Landroidx/media3/exoplayer/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lt5/c1;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return v4

    .line 79
    :cond_4
    :try_start_0
    iget-object p1, p0, Lr5/g;->l:[Lt5/y;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Lt5/c0;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v6, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lt5/y;

    .line 100
    .line 101
    invoke-interface {p1}, Lt5/y;->h()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    iget-object v0, p0, Lr5/g;->h:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return v4

    .line 123
    :cond_7
    sget-object p1, Lg5/j0;->b:Lg5/j0;

    .line 124
    .line 125
    check-cast v3, Lt5/a;

    .line 126
    .line 127
    invoke-virtual {v3, p0, v1, p1}, Lt5/a;->n(Lt5/b0;Lc5/m0;Lg5/j0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    .line 132
    .line 133
    return v4
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
