.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final d:Lio/sentry/transport/m;

.field public final e:Lio/sentry/cache/d;

.field public final f:Lio/sentry/i3;

.field public final g:Lio/sentry/transport/n;

.field public final h:Lio/sentry/transport/h;

.field public final i:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/i3;Lio/sentry/transport/n;Lio/sentry/transport/h;Lio/sentry/v2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/i3;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/i3;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/k0;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/sentry/transport/m;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v0}, Lio/sentry/x;-><init>(Lcom/google/android/gms/internal/play_billing/a;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/m;-><init>(ILio/sentry/x;Lio/sentry/transport/a;Lio/sentry/k0;Lio/sentry/l2;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/sentry/transport/e;

    .line 35
    .line 36
    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/i3;Lio/sentry/v2;Lio/sentry/transport/n;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/i3;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string v1, "envelopeCache is required"

    .line 49
    .line 50
    invoke-static {p4, v1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lio/sentry/transport/c;->e:Lio/sentry/cache/d;

    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/transport/c;->f:Lio/sentry/i3;

    .line 56
    .line 57
    iput-object p2, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/n;

    .line 58
    .line 59
    const-string p1, "transportGate is required"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lio/sentry/transport/c;->h:Lio/sentry/transport/h;

    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/transport/c;->i:Lio/sentry/transport/e;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/transport/c;->f:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v6, "Shutting down"

    .line 18
    .line 19
    invoke-interface {v2, v3, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/i3;->getFlushTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 39
    .line 40
    const-string v5, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 41
    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 56
    .line 57
    const-string v2, "Thread interrupted while closing the connection."

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
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

.method public final k(Lio/sentry/m2;Lio/sentry/v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lio/sentry/hints/d;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v5, v0, Lio/sentry/transport/c;->f:Lio/sentry/i3;

    .line 17
    .line 18
    iget-object v6, v0, Lio/sentry/transport/c;->e:Lio/sentry/cache/d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lio/sentry/transport/i;->d:Lio/sentry/transport/i;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 29
    .line 30
    const-string v9, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v3

    .line 40
    move-object v2, v6

    .line 41
    :goto_0
    iget-object v8, v0, Lio/sentry/transport/c;->g:Lio/sentry/transport/n;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lio/sentry/m2;->b:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v12, v11

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-object v14, v8, Lio/sentry/transport/n;->b:Lio/sentry/i3;

    .line 59
    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lio/sentry/q2;

    .line 67
    .line 68
    iget-object v15, v13, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 69
    .line 70
    iget-object v15, v15, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 71
    .line 72
    invoke-virtual {v15}, Lio/sentry/w2;->getItemType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    sparse-switch v16, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_0
    const-string v4, "transaction"

    .line 90
    .line 91
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v17, 0x4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_1
    const-string v4, "session"

    .line 102
    .line 103
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v17, 0x3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_2
    const-string v4, "event"

    .line 114
    .line 115
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v17, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_3
    const-string v4, "profile"

    .line 126
    .line 127
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_4
    const-string v4, "attachment"

    .line 138
    .line 139
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move/from16 v17, v3

    .line 147
    .line 148
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    sget-object v4, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_0
    sget-object v4, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_1
    sget-object v4, Lio/sentry/j;->Session:Lio/sentry/j;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    sget-object v4, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    sget-object v4, Lio/sentry/j;->Profile:Lio/sentry/j;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    sget-object v4, Lio/sentry/j;->Attachment:Lio/sentry/j;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v8, v4}, Lio/sentry/transport/n;->b(Lio/sentry/j;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v14, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 189
    .line 190
    invoke-interface {v4, v14, v13}, Lio/sentry/clientreport/f;->y(Lio/sentry/clientreport/d;Lio/sentry/q2;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    if-eqz v12, :cond_d

    .line 196
    .line 197
    invoke-virtual {v14}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v8, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v13, "%d items will be dropped due rate limiting."

    .line 216
    .line 217
    invoke-interface {v4, v8, v13, v10}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lio/sentry/q2;

    .line 240
    .line 241
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    invoke-virtual {v14}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v8, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 262
    .line 263
    const-string v9, "Envelope discarded due all items rate limited."

    .line 264
    .line 265
    new-array v10, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v4, v8, v9, v10}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-class v9, Lio/sentry/hints/j;

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    check-cast v4, Lio/sentry/hints/j;

    .line 289
    .line 290
    invoke-interface {v4, v3}, Lio/sentry/hints/j;->b(Z)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-class v9, Lio/sentry/hints/g;

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    check-cast v4, Lio/sentry/hints/g;

    .line 312
    .line 313
    invoke-interface {v4, v3}, Lio/sentry/hints/g;->c(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    new-instance v11, Lio/sentry/m2;

    .line 318
    .line 319
    iget-object v8, v1, Lio/sentry/m2;->a:Lio/sentry/n2;

    .line 320
    .line 321
    invoke-direct {v11, v8, v4}, Lio/sentry/m2;-><init>(Lio/sentry/n2;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object v11, v1

    .line 326
    :cond_e
    :goto_5
    if-nez v11, :cond_f

    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    invoke-interface {v6, v1}, Lio/sentry/cache/d;->a(Lio/sentry/m2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-class v4, Lio/sentry/f4;

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v11}, Lio/sentry/clientreport/f;->x(Lio/sentry/m2;)Lio/sentry/m2;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :cond_10
    new-instance v1, Lio/sentry/transport/b;

    .line 355
    .line 356
    move-object/from16 v4, p2

    .line 357
    .line 358
    invoke-direct {v1, v0, v11, v4, v2}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/m2;Lio/sentry/v;Lio/sentry/cache/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lio/sentry/transport/c;->d:Lio/sentry/transport/m;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lio/sentry/transport/m;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual {v5}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 380
    .line 381
    invoke-interface {v1, v2, v11}, Lio/sentry/clientreport/f;->k(Lio/sentry/clientreport/d;Lio/sentry/m2;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-class v4, Lio/sentry/o;

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    check-cast v1, Lio/sentry/o;

    .line 404
    .line 405
    iget-object v2, v1, Lio/sentry/o;->j:Ljava/util/Queue;

    .line 406
    .line 407
    iget-object v1, v1, Lio/sentry/o;->i:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 417
    .line 418
    new-array v3, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v4, "Envelope enqueued"

    .line 421
    .line 422
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_6
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final n()Lio/sentry/transport/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/n;

    return-object v0
.end method

.method public final p()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/f;

    .line 9
    .line 10
    invoke-interface {v2}, Lio/sentry/transport/f;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/j;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v4

    .line 58
    :goto_0
    iget-object v1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/m;

    .line 59
    .line 60
    iget-object v2, v1, Lio/sentry/transport/m;->e:Lio/sentry/k2;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v1, Lio/sentry/transport/m;->g:Lio/sentry/l2;

    .line 67
    .line 68
    invoke-interface {v1}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/32 v6, 0x77359400

    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v6

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_4
    return v4
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

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/m;->h:Lob/f;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, v1, Lob/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/transport/o;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 25
    .line 26
    const-string v1, "Failed to wait till idle"

    .line 27
    .line 28
    iget-object v0, v0, Lio/sentry/transport/m;->f:Lio/sentry/k0;

    .line 29
    .line 30
    invoke-interface {v0, p2, v1, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
