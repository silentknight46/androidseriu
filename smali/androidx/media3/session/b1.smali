.class public final synthetic Landroidx/media3/session/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/b1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/session/b1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/session/i6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/i6;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/o4;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/o4;->k:Lai/f0;

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v2, Lai/l0;->a:Lf4/v;

    .line 28
    .line 29
    sget-object v3, Lai/m;->t:Lai/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    iget-object v0, v0, Lai/f0;->a:Lcom/sxmp/playback/mediaengine/platform/PlaybackService;

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Landroidx/core/app/k1;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/core/app/k1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "sxm_android_playback_channel_id"

    .line 57
    .line 58
    const v5, 0x7f100095

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x1a

    .line 62
    .line 63
    if-lt v2, v6, :cond_3

    .line 64
    .line 65
    iget-object v7, v3, Landroidx/core/app/k1;->b:Landroid/app/NotificationManager;

    .line 66
    .line 67
    if-lt v2, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v4}, Landroidx/core/app/e1;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lz1/k0;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lai/e0;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-lt v2, v6, :cond_3

    .line 88
    .line 89
    invoke-static {v7, v1}, Landroidx/core/app/e1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    new-instance v1, Landroidx/core/app/o0;

    .line 93
    .line 94
    invoke-direct {v1, v0, v4}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Landroidx/core/app/o0;->y:Landroid/app/Notification;

    .line 98
    .line 99
    const v4, 0x7f080255

    .line 100
    .line 101
    .line 102
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Landroidx/core/app/o0;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    new-instance v2, Landroidx/core/app/m0;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/core/app/p0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Landroidx/core/app/m0;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/core/app/o0;->p(Landroidx/core/app/p0;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, v1, Landroidx/core/app/o0;->j:I

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v0, v2}, Landroidx/core/app/o0;->h(IZ)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x539

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v0, v1}, Landroidx/core/app/k1;->a(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/media3/session/r1;

    .line 157
    .line 158
    iget-object v2, v0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/media3/session/r1;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/media3/session/e2;->a:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
