.class public final Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/firebase/messaging/v;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->f:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/messaging/v;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/v;->d:I

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/firebase/messaging/v;->e:J

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
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

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
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

.method public final c()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw v2

    .line 84
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
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
.end method

.method public final d(Landroid/app/ApplicationExitInfo;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Li7/i;->d(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static {p1}, Li7/i;->b(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v7, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-static {p1}, Li7/i;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Llc/e;

    .line 25
    .line 26
    sget-object v2, Lio/sentry/android/core/v;->NO_DUMP:Lio/sentry/android/core/v;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llc/e;-><init>(Lio/sentry/android/core/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    :goto_1
    move-object v10, v1

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x400

    .line 52
    .line 53
    :try_start_4
    new-array v4, v3, [B

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_7
    new-instance v0, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v1, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v4, Lio/sentry/android/core/internal/threaddump/a;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v3, Ll2/m;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ll2/m;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/sentry/android/core/internal/threaddump/b;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 126
    .line 127
    invoke-direct {v1, v4, v7}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lio/sentry/android/core/internal/threaddump/b;->d(Ll2/m;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v1, Llc/e;

    .line 141
    .line 142
    sget-object v3, Lio/sentry/android/core/v;->ERROR:Lio/sentry/android/core/v;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Llc/e;-><init>(Lio/sentry/android/core/v;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    .line 146
    .line 147
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :catchall_4
    move-exception v1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :try_start_a
    new-instance v3, Llc/e;

    .line 156
    .line 157
    sget-object v4, Lio/sentry/android/core/v;->DUMP:Lio/sentry/android/core/v;

    .line 158
    .line 159
    invoke-direct {v3, v4, v2, v1}, Llc/e;-><init>(Lio/sentry/android/core/v;[BLjava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    .line 161
    .line 162
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 163
    .line 164
    .line 165
    move-object v10, v3

    .line 166
    goto :goto_c

    .line 167
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 176
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 185
    .line 186
    const-string v4, "Failed to parse ANR thread dump"

    .line 187
    .line 188
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Llc/e;

    .line 192
    .line 193
    sget-object v0, Lio/sentry/android/core/v;->ERROR:Lio/sentry/android/core/v;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Llc/e;-><init>(Lio/sentry/android/core/v;[B)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_7
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catchall_6
    move-exception v1

    .line 205
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_8
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 209
    :goto_9
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catchall_7
    move-exception v0

    .line 216
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 220
    :goto_b
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 229
    .line 230
    const-string v3, "Failed to read ANR thread dump"

    .line 231
    .line 232
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Llc/e;

    .line 236
    .line 237
    sget-object v0, Lio/sentry/android/core/v;->NO_DUMP:Lio/sentry/android/core/v;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Llc/e;-><init>(Lio/sentry/android/core/v;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_c
    iget-object v0, v10, Llc/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lio/sentry/android/core/v;

    .line 247
    .line 248
    sget-object v1, Lio/sentry/android/core/v;->NO_DUMP:Lio/sentry/android/core/v;

    .line 249
    .line 250
    if-ne v0, v1, :cond_7

    .line 251
    .line 252
    iget-object p2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 255
    .line 256
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 261
    .line 262
    invoke-static {p1}, Li7/i;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 271
    .line 272
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    new-instance p1, Lio/sentry/android/core/u;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 281
    .line 282
    invoke-virtual {v0}, Lio/sentry/i3;->getFlushTimeoutMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v0, p1

    .line 295
    move-wide v4, v8

    .line 296
    move v6, p2

    .line 297
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/u;-><init>(JLio/sentry/k0;JZZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lvh/d;->n0(Ljava/lang/Object;)Lio/sentry/v;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lio/sentry/s2;

    .line 305
    .line 306
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v10, Llc/e;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lio/sentry/android/core/v;

    .line 312
    .line 313
    sget-object v2, Lio/sentry/android/core/v;->ERROR:Lio/sentry/android/core/v;

    .line 314
    .line 315
    if-ne v1, v2, :cond_8

    .line 316
    .line 317
    new-instance v1, Lio/sentry/protocol/m;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 323
    .line 324
    iput-object v2, v1, Lio/sentry/protocol/m;->d:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v0, Lio/sentry/s2;->t:Lio/sentry/protocol/m;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_8
    sget-object v2, Lio/sentry/android/core/v;->DUMP:Lio/sentry/android/core/v;

    .line 330
    .line 331
    if-ne v1, v2, :cond_9

    .line 332
    .line 333
    iget-object v1, v10, Llc/e;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    new-instance v2, Lio/sentry/d;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lio/sentry/s2;->v:Lio/sentry/d;

    .line 343
    .line 344
    :cond_9
    :goto_d
    sget-object v1, Lio/sentry/x2;->FATAL:Lio/sentry/x2;

    .line 345
    .line 346
    iput-object v1, v0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 347
    .line 348
    invoke-static {v8, v9}, Ld4/b;->o0(J)Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lio/sentry/s2;->s:Ljava/util/Date;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 357
    .line 358
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    iget-object v1, v10, Llc/e;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, [B

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    new-instance v2, Lio/sentry/a;

    .line 371
    .line 372
    const-string v3, "text/plain"

    .line 373
    .line 374
    const-string v4, "thread-dump.txt"

    .line 375
    .line 376
    invoke-direct {v2, v1, v4, v3}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p2, Lio/sentry/v;->e:Lio/sentry/a;

    .line 380
    .line 381
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lio/sentry/j0;

    .line 384
    .line 385
    invoke-interface {v1, v0, p2}, Lio/sentry/j0;->H(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    sget-object v1, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_b

    .line 396
    .line 397
    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_b

    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 412
    .line 413
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 414
    .line 415
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 420
    .line 421
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-void
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
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/v;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/messaging/v;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-static {v0}, Li7/i;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 41
    .line 42
    const-string v2, "No records in historical exit reasons."

    .line 43
    .line 44
    new-array v3, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/sentry/i3;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v6, v3, Lio/sentry/cache/c;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/i3;->isEnableAutoSessionTracking()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v3, Lio/sentry/cache/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/cache/c;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    .line 85
    invoke-virtual {v6}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 90
    .line 91
    const-string v8, "Timed out waiting to flush previous session to its own file."

    .line 92
    .line 93
    new-array v9, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lio/sentry/cache/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    .line 112
    sget v6, Lio/sentry/android/core/cache/a;->l:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Cache dir path should be set for getting ANRs reported"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/io/File;

    .line 124
    .line 125
    const-string v8, "last_anr_report"

    .line 126
    .line 127
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-static {v7}, Lfw/c;->i1(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "null"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v7

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 176
    .line 177
    const-string v10, "Last ANR marker does not exist. %s."

    .line 178
    .line 179
    new-array v11, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v11, v5

    .line 186
    .line 187
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v8, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 196
    .line 197
    const-string v9, "Error reading last ANR marker"

    .line 198
    .line 199
    invoke-interface {v0, v8, v9, v7}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    move-object v0, v6

    .line 203
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x6

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Li7/i;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Li7/i;->x(Landroid/app/ApplicationExitInfo;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ne v10, v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v6, v8

    .line 232
    :cond_5
    if-nez v6, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 243
    .line 244
    const-string v2, "No ANRs have been found in the historical exit reasons list."

    .line 245
    .line 246
    new-array v3, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    invoke-static {v6}, Li7/i;->d(Landroid/app/ApplicationExitInfo;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    cmp-long v7, v7, v1

    .line 258
    .line 259
    if-gez v7, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 264
    .line 265
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 270
    .line 271
    const-string v2, "Latest ANR happened too long ago, returning early."

    .line 272
    .line 273
    new-array v3, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_7
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {v6}, Li7/i;->d(Landroid/app/ApplicationExitInfo;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    cmp-long v7, v7, v10

    .line 291
    .line 292
    if-gtz v7, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 303
    .line 304
    const-string v2, "Latest ANR has already been reported, returning early."

    .line 305
    .line 306
    new-array v3, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    iget-object v7, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lio/sentry/android/core/SentryAndroidOptions;

    .line 315
    .line 316
    invoke-virtual {v7}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Li7/i;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Li7/i;->x(Landroid/app/ApplicationExitInfo;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v9, :cond_9

    .line 348
    .line 349
    invoke-static {v7}, Li7/i;->d(Landroid/app/ApplicationExitInfo;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    cmp-long v8, v10, v1

    .line 354
    .line 355
    if-gez v8, :cond_a

    .line 356
    .line 357
    iget-object v8, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 360
    .line 361
    invoke-virtual {v8}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 366
    .line 367
    const-string v11, "ANR happened too long ago %s."

    .line 368
    .line 369
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v8, v10, v11, v7}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {v7}, Li7/i;->d(Landroid/app/ApplicationExitInfo;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    cmp-long v8, v10, v12

    .line 388
    .line 389
    if-gtz v8, :cond_b

    .line 390
    .line 391
    iget-object v8, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 394
    .line 395
    invoke-virtual {v8}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sget-object v10, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 400
    .line 401
    const-string v11, "ANR has already been reported %s."

    .line 402
    .line 403
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v8, v10, v11, v7}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-virtual {p0, v7, v5}, Lcom/google/firebase/messaging/v;->d(Landroid/app/ApplicationExitInfo;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_c
    invoke-virtual {p0, v6, v4}, Lcom/google/firebase/messaging/v;->d(Landroid/app/ApplicationExitInfo;Z)V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-void

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->g:Ljava/lang/Object;

    .line 420
    .line 421
    const-string v6, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 422
    .line 423
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_d

    .line 436
    .line 437
    move-object v7, v3

    .line 438
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 441
    .line 442
    .line 443
    :cond_d
    :try_start_1
    move-object v7, v0

    .line 444
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 445
    .line 446
    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 447
    :try_start_2
    iput-boolean v4, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 448
    .line 449
    :try_start_3
    monitor-exit v7

    .line 450
    move-object v4, v0

    .line 451
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ln3/g;

    .line 454
    .line 455
    invoke-virtual {v4}, Ln3/g;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_e

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 463
    .line 464
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    :try_start_4
    iput-boolean v5, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    :goto_5
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :catchall_1
    move-exception v2

    .line 490
    :try_start_6
    monitor-exit v1

    .line 491
    throw v2

    .line 492
    :cond_e
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/s;->t(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_f

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_f

    .line 511
    .line 512
    new-instance v1, Lk/c0;

    .line 513
    .line 514
    const/16 v2, 0xa

    .line 515
    .line 516
    invoke-direct {v1, p0, v2, v5}, Lk/c0;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lk/c0;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :catch_0
    move-exception v1

    .line 540
    goto :goto_7

    .line 541
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 549
    .line 550
    monitor-enter v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    :try_start_8
    iput-boolean v5, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 552
    .line 553
    :try_start_9
    monitor-exit v1

    .line 554
    goto :goto_6

    .line 555
    :catchall_3
    move-exception v2

    .line 556
    monitor-exit v1

    .line 557
    throw v2

    .line 558
    :cond_10
    move-object v4, v0

    .line 559
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 560
    .line 561
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 562
    .line 563
    .line 564
    :goto_6
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :catchall_4
    move-exception v1

    .line 580
    :try_start_a
    monitor-exit v7

    .line 581
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 582
    :goto_7
    :try_start_b
    const-string v2, "FirebaseMessaging"

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ". Won\'t retry the operation."

    .line 597
    .line 598
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2, v1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 609
    .line 610
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 611
    :try_start_c
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 612
    .line 613
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 614
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_11
    :goto_8
    return-void

    .line 631
    :catchall_5
    move-exception v1

    .line 632
    :try_start_e
    monitor-exit v0

    .line 633
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 634
    :goto_9
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0}, Lcom/google/firebase/messaging/v;->a()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 651
    .line 652
    .line 653
    :cond_12
    throw v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method
