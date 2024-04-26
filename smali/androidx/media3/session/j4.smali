.class public final Landroidx/media3/session/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b3;


# instance fields
.field public a:Landroidx/media3/common/s0;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Landroidx/media3/session/l4;


# direct methods
.method public constructor <init>(Landroidx/media3/session/l4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/j4;->a:Landroidx/media3/common/s0;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/j4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/session/j4;->d:J

    .line 20
    .line 21
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


# virtual methods
.method public final A()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 4
    .line 5
    iget-object v0, v9, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getDurationWithCommandCheck()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v13, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v14, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 40
    .line 41
    move-object v15, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v15, v14

    .line 44
    :goto_2
    iget-object v0, v8, Landroidx/media3/session/j4;->a:Landroidx/media3/common/s0;

    .line 45
    .line 46
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, Landroidx/media3/session/j4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v8, Landroidx/media3/session/j4;->c:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, v8, Landroidx/media3/session/j4;->d:J

    .line 69
    .line 70
    cmp-long v0, v0, v11

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object v13, v8, Landroidx/media3/session/j4;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v15, v8, Landroidx/media3/session/j4;->c:Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v10, v8, Landroidx/media3/session/j4;->a:Landroidx/media3/common/s0;

    .line 80
    .line 81
    iput-wide v11, v8, Landroidx/media3/session/j4;->d:J

    .line 82
    .line 83
    iget-object v0, v9, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Lz4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v10}, Lz4/b;->c(Landroidx/media3/common/s0;)Lfb/v;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iput-object v14, v9, Landroidx/media3/session/l4;->k:Lfb/r;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-static {v6}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Failed to load bitmap: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "MediaSessionLegacyStub"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance v7, Landroidx/media3/session/i4;

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    move-object/from16 v2, p0

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    move-object v4, v13

    .line 145
    move-object v5, v15

    .line 146
    move-object v14, v6

    .line 147
    move-object v8, v7

    .line 148
    move-wide v6, v11

    .line 149
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/i4;-><init>(Landroidx/media3/session/j4;Landroidx/media3/common/s0;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v9, Landroidx/media3/session/l4;->k:Lfb/r;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/media3/session/k;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2, v0}, Landroidx/media3/session/k;-><init>(ILandroid/os/Handler;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v8, v1}, Lls/h;->a0(Lfb/v;Lfb/r;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 171
    :goto_5
    move-object v2, v10

    .line 172
    move-object v3, v13

    .line 173
    move-object v4, v15

    .line 174
    move-wide v5, v11

    .line 175
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/z;->n(Landroidx/media3/common/s0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v9, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
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
.end method

.method public final B(Landroidx/media3/common/q1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/l4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/media3/common/p1;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/media3/common/p1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/q1;->x()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3, v5, v6}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lh5/d0;

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, v1

    .line 68
    move-object v7, v11

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v3 .. v9}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v10, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/common/p0;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/media3/common/s0;->m:[B

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lh5/d0;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Lz4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p1, p1, Landroidx/media3/common/s0;->m:[B

    .line 105
    .line 106
    invoke-interface {v4, p1}, Lz4/b;->b([B)Lfb/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroidx/media3/session/k;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct {v4, v5, v3}, Landroidx/media3/session/k;-><init>(ILandroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v12, v4}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    :goto_3
    iget-object p1, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final e(Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setRatingType(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/s0;->k:Landroidx/media3/common/i1;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/z;->y(Landroidx/media3/common/i1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setRatingType(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final g(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
.end method

.method public final h(Landroidx/media3/common/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->B(Landroidx/media3/common/q1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/j4;->A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final l(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroidx/media3/common/r;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/z;->x(Landroidx/media3/common/g;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->i:Lv4/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lv4/l0;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/l4;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/z;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
.end method

.method public final p(ILandroidx/media3/session/l6;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final q(ILandroidx/media3/common/c1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p1, Landroidx/media3/session/l4;->l:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v0, p1, Landroidx/media3/session/l4;->l:I

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createVolumeProviderCompat()Lv4/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/media3/session/l4;->i:Lv4/l0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/media3/session/z;->x(Landroidx/media3/common/g;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lv4/l0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final w(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final y(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->h(Landroidx/media3/common/q1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/j4;->A()V

    .line 56
    .line 57
    .line 58
    :cond_5
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->onShuffleModeEnabledChanged(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq p1, v0, :cond_9

    .line 88
    .line 89
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->onRepeatModeChanged(I)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/r;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/session/j4;->r()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/l4;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget v1, p1, Landroidx/media3/session/l4;->l:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_b

    .line 121
    .line 122
    iput v0, p1, Landroidx/media3/session/l4;->l:I

    .line 123
    .line 124
    iget-object v1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/p0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v0}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_c

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    invoke-virtual {p1, p3}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/session/j4;->e(Landroidx/media3/common/p0;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
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

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method
