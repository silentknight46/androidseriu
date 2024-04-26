.class public final synthetic Landroidx/media3/session/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/d4;->d:I

    iput-object p1, p0, Landroidx/media3/session/d4;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/session/d4;->e:Z

    iput-object p3, p0, Landroidx/media3/session/d4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/session/d4;->d:I

    iput-object p1, p0, Landroidx/media3/session/d4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/d4;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/d4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/d4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/d4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/session/d4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    const-string v3, "error configuring notification delegate for package "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_0
    const-string v5, "com.google.firebase.messaging"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "proxy_notification_initialized"

    .line 49
    .line 50
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    const-class v1, Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/media3/session/d4;->e:Z

    .line 65
    .line 66
    const-string v3, "com.google.android.gms"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, La9/d;->k(Landroid/app/NotificationManager;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, La9/d;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, La9/d;->A(Landroid/app/NotificationManager;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/d4;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lc8/p;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/session/d4;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lk8/j;

    .line 126
    .line 127
    iget-boolean v2, p0, Landroidx/media3/session/d4;->e:Z

    .line 128
    .line 129
    iget-object v3, v0, Lc8/p;->k:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_2
    iget-object v0, v0, Lc8/p;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lc8/d;

    .line 149
    .line 150
    invoke-interface {v4, v1, v2}, Lc8/d;->a(Lk8/j;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/d4;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/media3/session/e4;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/media3/session/d4;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroidx/media3/session/e3;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/media3/session/e4;->c:Landroidx/media3/session/l4;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Landroidx/media3/session/y5;->f(Landroidx/media3/common/g1;Landroidx/media3/session/e3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->prepareIfCommandAvailable()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v1, 0x4

    .line 190
    if-ne v2, v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPositionIfCommandAvailable()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    iget-boolean v1, p0, Landroidx/media3/session/d4;->e:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->playIfCommandAvailable()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
