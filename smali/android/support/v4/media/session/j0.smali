.class public final Landroid/support/v4/media/session/j0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroid/support/v4/media/session/j0;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/k;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/v4/media/session/j0;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/session/j0;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Landroid/support/v4/media/session/j0;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq p1, v5, :cond_1

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Li7/x;

    .line 21
    .line 22
    iput-boolean v2, v0, Li7/x;->i:Z

    .line 23
    .line 24
    iget-object p1, v0, Li7/x;->h:Li7/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li7/x;->f(Li7/r;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Li7/x;

    .line 31
    .line 32
    iput-boolean v2, v0, Li7/x;->k:Z

    .line 33
    .line 34
    iget-object p1, v0, Li7/x;->g:Li7/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Li7/x;->j:Li7/y;

    .line 39
    .line 40
    iget-object p1, p1, Li7/b;->a:Li7/h;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li7/h;->d(Li7/x;)Li7/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Li7/h;->m(Li7/f0;Li7/y;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Li7/k;

    .line 65
    .line 66
    iget-object v6, v5, Li7/k;->j:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Li7/z0;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string p1, "MR2Provider"

    .line 77
    .line 78
    const-string v0, "Pending callback not found for control request."

    .line 79
    .line 80
    invoke-static {p1, v0}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v5, v5, Li7/k;->j:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "error"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    check-cast v4, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v4, v3}, Li7/z0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    check-cast v4, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Li7/z0;->b(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eq p1, v5, :cond_8

    .line 121
    .line 122
    if-eq p1, v4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    check-cast v0, Landroidx/mediarouter/app/j0;

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/mediarouter/app/j0;->e:Li7/g0;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iput-object v3, v0, Landroidx/mediarouter/app/j0;->e:Li7/g0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/mediarouter/app/j0;->h()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    check-cast v0, Landroidx/mediarouter/app/j0;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/mediarouter/app/j0;->g()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    return-void

    .line 143
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 144
    .line 145
    if-eq v0, v5, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/mediarouter/app/d0;

    .line 151
    .line 152
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, v0, Landroidx/mediarouter/app/d0;->n:J

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/mediarouter/app/d0;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/mediarouter/app/d0;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Landroidx/mediarouter/app/d0;->i:Landroidx/mediarouter/app/b0;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/mediarouter/app/b0;->a()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 182
    .line 183
    iget-object v2, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-eq v0, v5, :cond_d

    .line 186
    .line 187
    if-eq v0, v4, :cond_c

    .line 188
    .line 189
    if-eq v0, v1, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    check-cast v2, Landroidx/mediarouter/app/h;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/mediarouter/app/h;->handleShowNoRoutes()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    check-cast v2, Landroidx/mediarouter/app/h;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/mediarouter/app/h;->handleShowNoWifiWarning()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    check-cast v2, Landroidx/mediarouter/app/h;

    .line 205
    .line 206
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/h;->handleUpdateRoutes(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/media3/session/c3;

    .line 217
    .line 218
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/media3/session/f;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    :try_start_0
    iget-object v1, p1, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 229
    .line 230
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/media3/session/b3;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->l(Landroidx/media3/session/c3;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void

    .line 240
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lp5/e;

    .line 243
    .line 244
    sget-object v1, Lp5/e;->g:Ljava/util/ArrayDeque;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v1, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    if-eq v1, v5, :cond_12

    .line 254
    .line 255
    if-eq v1, v4, :cond_11

    .line 256
    .line 257
    iget-object v1, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    iget p1, p1, Landroid/os/Message;->what:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    iget-object p1, v0, Lp5/e;->e:Lz4/f;

    .line 286
    .line 287
    invoke-virtual {p1}, Lz4/f;->d()Z

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Lp5/d;

    .line 295
    .line 296
    iget v5, v1, Lp5/d;->a:I

    .line 297
    .line 298
    iget v6, v1, Lp5/d;->b:I

    .line 299
    .line 300
    iget-object v7, v1, Lp5/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 301
    .line 302
    iget-wide v8, v1, Lp5/d;->e:J

    .line 303
    .line 304
    iget v10, v1, Lp5/d;->f:I

    .line 305
    .line 306
    :try_start_1
    sget-object p1, Lp5/e;->h:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :try_start_2
    iget-object v4, v0, Lp5/e;->a:Landroid/media/MediaCodec;

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 312
    .line 313
    .line 314
    monitor-exit p1

    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception v2

    .line 317
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    :catch_1
    move-exception p1

    .line 320
    move-object v2, p1

    .line 321
    iget-object v4, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    :cond_13
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_14

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    :goto_6
    move-object v3, v1

    .line 337
    goto :goto_8

    .line 338
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    check-cast v1, Lp5/d;

    .line 342
    .line 343
    iget v5, v1, Lp5/d;->a:I

    .line 344
    .line 345
    iget v6, v1, Lp5/d;->b:I

    .line 346
    .line 347
    iget v7, v1, Lp5/d;->c:I

    .line 348
    .line 349
    iget-wide v8, v1, Lp5/d;->e:J

    .line 350
    .line 351
    iget v10, v1, Lp5/d;->f:I

    .line 352
    .line 353
    :try_start_4
    iget-object v4, v0, Lp5/e;->a:Landroid/media/MediaCodec;

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_2
    move-exception p1

    .line 360
    move-object v4, p1

    .line 361
    iget-object v0, v0, Lp5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    :cond_16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_17

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_16

    .line 375
    .line 376
    :goto_7
    goto :goto_6

    .line 377
    :goto_8
    if-eqz v3, :cond_18

    .line 378
    .line 379
    sget-object p1, Lp5/e;->g:Ljava/util/ArrayDeque;

    .line 380
    .line 381
    monitor-enter p1

    .line 382
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    monitor-exit p1

    .line 386
    goto :goto_9

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    throw v0

    .line 390
    :cond_18
    :goto_9
    return-void

    .line 391
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 392
    .line 393
    if-eq v0, v5, :cond_19

    .line 394
    .line 395
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_19
    iget-object p1, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lu4/b;

    .line 402
    .line 403
    :cond_1a
    iget-object v0, p1, Lu4/b;->b:Ljava/util/HashMap;

    .line 404
    .line 405
    monitor-enter v0

    .line 406
    :try_start_6
    iget-object v1, p1, Lu4/b;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gtz v1, :cond_1b

    .line 413
    .line 414
    monitor-exit v0

    .line 415
    :goto_a
    return-void

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    new-array v3, v1, [Lk8/c;

    .line 419
    .line 420
    iget-object v4, p1, Lu4/b;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v4, p1, Lu4/b;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 428
    .line 429
    .line 430
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 431
    move v0, v2

    .line 432
    :goto_b
    if-ge v0, v1, :cond_1a

    .line 433
    .line 434
    aget-object v4, v3, v0

    .line 435
    .line 436
    iget-object v5, v4, Lk8/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move v6, v2

    .line 445
    :goto_c
    if-ge v6, v5, :cond_1d

    .line 446
    .line 447
    iget-object v7, v4, Lk8/c;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lu4/a;

    .line 456
    .line 457
    iget-boolean v8, v7, Lu4/a;->d:Z

    .line 458
    .line 459
    if-nez v8, :cond_1c

    .line 460
    .line 461
    iget-object v7, v7, Lu4/a;->b:Landroid/content/BroadcastReceiver;

    .line 462
    .line 463
    iget-object v8, p1, Lu4/b;->a:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v9, v4, Lk8/c;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :goto_d
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 479
    throw p1

    .line 480
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 481
    .line 482
    iget-object v2, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    if-eq v0, v5, :cond_20

    .line 485
    .line 486
    if-eq v0, v4, :cond_1f

    .line 487
    .line 488
    if-eq v0, v1, :cond_1e

    .line 489
    .line 490
    new-instance v0, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Unknown message "

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1e
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_1f
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_20
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :pswitch_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 523
    .line 524
    .line 525
    iget p1, p1, Landroid/os/Message;->what:I

    .line 526
    .line 527
    iget-object v0, p0, Landroid/support/v4/media/session/j0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v1, 0x3e9

    .line 530
    .line 531
    if-eq p1, v1, :cond_22

    .line 532
    .line 533
    const/16 v1, 0x3ea

    .line 534
    .line 535
    if-eq p1, v1, :cond_21

    .line 536
    .line 537
    return-void

    .line 538
    :cond_21
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_22
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v3

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
