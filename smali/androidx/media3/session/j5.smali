.class public final synthetic Landroidx/media3/session/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/session/j5;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/j5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/j5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/session/j5;->g:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/session/j5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/media3/session/j5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/j5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/j5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroidx/media3/session/o4;

    .line 15
    .line 16
    check-cast v4, Landroidx/media3/session/y2;

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 19
    .line 20
    sget v0, Landroidx/media3/session/o4;->l:I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Landroidx/media3/session/y2;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v9, Landroidx/media3/session/x2;

    .line 35
    .line 36
    iget-object v1, v4, Landroidx/media3/session/y2;->a:Landroidx/media3/session/o4;

    .line 37
    .line 38
    invoke-direct {v9, v1, v3}, Landroidx/media3/session/x2;-><init>(Landroidx/media3/session/o4;Landroidx/media3/session/MediaSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "androidx.media3.session.MediaNotificationManager"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo/v;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/o6;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-direct {v2, v1, v7, v8}, Lo/v;-><init>(Landroid/content/Context;Landroidx/media3/session/o6;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lo/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v2, Lo/v;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lo/v;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo/v;->f()Landroidx/media3/session/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/media3/session/a5;

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    move-object v6, v0

    .line 90
    move-object v7, v4

    .line 91
    move-object v8, v1

    .line 92
    move-object v10, v3

    .line 93
    invoke-direct/range {v6 .. v11}, Landroidx/media3/session/a5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Landroidx/media3/session/y2;->e:Landroidx/media3/session/k;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lfb/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v0, Landroidx/media3/session/s3;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Landroidx/media3/session/s3;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/media3/session/MediaSession;->setListener(Landroidx/media3/session/d3;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast v5, Landroidx/media3/session/t3;

    .line 111
    .line 112
    check-cast v4, Landroidx/media3/session/c3;

    .line 113
    .line 114
    check-cast v3, Landroid/view/KeyEvent;

    .line 115
    .line 116
    iget-object v0, v5, Landroidx/media3/session/t3;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v3, v2}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;Z)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/l4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v4, Landroidx/media3/session/c3;->a:Lv4/b0;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroidx/media3/session/a4;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-direct {v4, v0, v6}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v1, v5, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    check-cast v5, Landroidx/media3/session/t2;

    .line 155
    .line 156
    check-cast v4, Landroidx/media3/session/c3;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    sget v0, Landroidx/media3/session/t2;->e:I

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, Landroidx/media3/session/t2;->c:Lcb/n0;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Landroidx/media3/session/t2;->d:Lcb/n0;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    check-cast v5, Lfb/v;

    .line 182
    .line 183
    check-cast v4, Lfb/b0;

    .line 184
    .line 185
    check-cast v3, Landroidx/media3/common/p0;

    .line 186
    .line 187
    sget v0, Landroidx/media3/session/o2;->q:I

    .line 188
    .line 189
    :try_start_0
    invoke-static {v5}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_2
    const-string v2, "MLSLegacyStub"

    .line 201
    .line 202
    const-string v5, "failed to get bitmap"

    .line 203
    .line 204
    invoke-static {v2, v5, v0}, Lz4/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v3, v1}, Landroidx/media3/session/z;->a(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    check-cast v5, Landroidx/media3/session/o2;

    .line 216
    .line 217
    check-cast v4, Landroidx/media3/session/c3;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    sget v0, Landroidx/media3/session/o2;->q:I

    .line 222
    .line 223
    iget-object v0, v5, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 224
    .line 225
    const v1, 0xc352

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_2
    iget-object v0, v5, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v3}, Landroidx/media3/session/t2;->M(Landroidx/media3/session/c3;Ljava/lang/String;)Lfb/t;

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_4
    check-cast v5, Landroidx/media3/session/MediaSessionImpl;

    .line 242
    .line 243
    check-cast v4, Landroidx/media3/session/v5;

    .line 244
    .line 245
    check-cast v3, Landroidx/media3/session/e3;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4, v0, v3}, Landroidx/media3/session/v5;->a(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/e3;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
