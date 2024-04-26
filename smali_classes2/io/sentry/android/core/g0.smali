.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:J

.field public f:Lio/sentry/l;

.field public final g:Ljava/util/Timer;

.field public final h:Ljava/lang/Object;

.field public final i:Lio/sentry/j0;

.field public final j:Z

.field public final k:Z

.field public final l:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/j0;JZZ)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/transport/d;->d:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/android/core/g0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p2, p0, Lio/sentry/android/core/g0;->e:J

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/sentry/android/core/g0;->j:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lio/sentry/android/core/g0;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/j0;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/g0;->l:Lio/sentry/transport/f;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/Timer;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/core/g0;->g:Ljava/util/Timer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/g0;->g:Ljava/util/Timer;

    .line 45
    .line 46
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/g0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/j0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/g0;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/g0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lio/sentry/android/core/g0;->l:Lio/sentry/transport/f;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/transport/f;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, Lio/sentry/m3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p1, p0, v2}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/j0;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-wide v5, p0, Lio/sentry/android/core/g0;->e:J

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    cmp-long v3, v3, v0

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v3, "start"

    .line 59
    .line 60
    new-instance v4, Lio/sentry/f;

    .line 61
    .line 62
    invoke-direct {v4}, Lio/sentry/f;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "session"

    .line 66
    .line 67
    iput-object v5, v4, Lio/sentry/f;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "state"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "app.lifecycle"

    .line 75
    .line 76
    iput-object v3, v4, Lio/sentry/f;->h:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 79
    .line 80
    iput-object v3, v4, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/j0;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lio/sentry/j0;->G()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_2
    const-string p1, "foreground"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/w;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/android/core/w;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit p1

    .line 112
    throw v0
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

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/g0;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/g0;->l:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/transport/f;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/g0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/g0;->g:Ljava/util/Timer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lio/sentry/l;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lio/sentry/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/l;

    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/g0;->g:Ljava/util/Timer;

    .line 49
    .line 50
    iget-wide v2, p0, Lio/sentry/android/core/g0;->e:J

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_4

    .line 60
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw v1

    .line 62
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_4
    sget-object p1, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/w;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p1, Lio/sentry/android/core/w;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    const-string p1, "background"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit p1

    .line 80
    throw v0
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
