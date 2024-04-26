.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v1, Landroid/support/v4/media/e;

    .line 10
    .line 11
    const-string v2, "MediaBrowserCompat"

    .line 12
    .line 13
    iget-object v3, v1, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v5, "extra_service_version"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const-string v5, "extra_messenger"

    .line 30
    .line 31
    invoke-static {v4, v5}, Li3/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v6, Lk8/c;

    .line 38
    .line 39
    iget-object v7, v1, Landroid/support/v4/media/e;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Lk8/c;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v1, Landroid/support/v4/media/e;->f:Lk8/c;

    .line 45
    .line 46
    new-instance v5, Landroid/os/Messenger;

    .line 47
    .line 48
    iget-object v6, v1, Landroid/support/v4/media/e;->d:Landroid/support/v4/media/a;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v6, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :try_start_1
    iget-object v5, v1, Landroid/support/v4/media/e;->f:Lk8/c;

    .line 66
    .line 67
    iget-object v6, v1, Landroid/support/v4/media/e;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v7, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "data_package_name"

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "data_calling_pid"

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lk8/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v9, "data_root_hints"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v9, 0x6

    .line 111
    iput v9, v6, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    iput v9, v6, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    iget-object v5, v5, Lk8/c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/os/Messenger;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    const-string v5, "Remote error registering client messenger."

    .line 130
    .line 131
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 135
    .line 136
    invoke-static {v4, v2}, Li3/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/support/v4/media/session/e;->t1(Landroid/os/IBinder;)Landroid/support/v4/media/session/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 154
    .line 155
    invoke-direct {v5, v3, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;La8/c;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v5

    .line 159
    :cond_2
    iput-object v4, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    const-string v3, "Unexpected IllegalStateException"

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/d;->e()V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final onConnectionFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/support/v4/media/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/support/v4/media/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/d;->f()V

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
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/support/v4/media/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Landroid/support/v4/media/e;->f:Lk8/c;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v2, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v4/media/e;->d:Landroid/support/v4/media/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/d;->g()V

    .line 31
    .line 32
    .line 33
    return-void
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
