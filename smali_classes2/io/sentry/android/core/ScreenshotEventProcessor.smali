.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s;


# instance fields
.field public final d:Lio/sentry/android/core/SentryAndroidOptions;

.field public final e:Lio/sentry/android/core/x;

.field public final f:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/x;

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/core/internal/util/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lio/sentry/android/core/internal/util/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->f:Lio/sentry/android/core/internal/util/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-class p1, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 27
    .line 28
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/s2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 28
    .line 29
    const-string v4, "attachScreenshot is disabled."

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    sget-object v4, Lio/sentry/android/core/y;->b:Lio/sentry/android/core/y;

    .line 38
    .line 39
    iget-object v4, v4, Lio/sentry/android/core/y;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lvh/d;->X0(Lio/sentry/v;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_3
    iget-object v7, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->f:Lio/sentry/android/core/internal/util/c;

    .line 62
    .line 63
    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    check-cast v8, Landroidx/media3/common/z0;

    .line 74
    .line 75
    invoke-virtual {v8, v2, v3, v7}, Landroidx/media3/common/z0;->m(Lio/sentry/s2;Lio/sentry/v;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    invoke-virtual {v0}, Lio/sentry/i3;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->e:Lio/sentry/android/core/x;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_11

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_11

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 114
    .line 115
    const-string v7, "Activity window is null, not taking screenshot."

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v14, v0, v7, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v6, 0x0

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v8}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 132
    .line 133
    const-string v7, "DecorView is null, not taking screenshot."

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v14, v0, v7, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 148
    .line 149
    const-string v7, "Root view is null, not taking screenshot."

    .line 150
    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v14, v0, v7, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lez v10, :cond_10

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-gtz v10, :cond_9

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_9
    :try_start_0
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-direct {v12, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v11, 0x1a

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    const-wide/16 v6, 0x3e8

    .line 206
    .line 207
    if-lt v0, v11, :cond_c

    .line 208
    .line 209
    new-instance v9, Landroid/os/HandlerThread;

    .line 210
    .line 211
    const-string v0, "SentryScreenshot"

    .line 212
    .line 213
    invoke-direct {v9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lio/sentry/android/core/internal/util/g;

    .line 234
    .line 235
    invoke-direct {v10, v11, v12}, Lio/sentry/android/core/internal/util/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v13, v10, v0}, Le1/e;->s(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/sentry/android/core/internal/util/g;Landroid/os/Handler;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v12, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move v10, v5

    .line 260
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    if-nez v10, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move-object/from16 v18, v13

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object v5, v0

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :goto_3
    :try_start_4
    sget-object v5, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 274
    .line 275
    const-string v6, "Taking screenshot using PixelCopy failed."

    .line 276
    .line 277
    invoke-interface {v14, v5, v6, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-virtual {v9}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    :goto_4
    :try_start_6
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :try_start_7
    invoke-virtual {v9}, Landroid/os/HandlerThread;->quit()Z

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v10, Landroid/graphics/Canvas;

    .line 297
    .line 298
    invoke-direct {v10, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Lio/sentry/util/thread/a;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v12

    .line 314
    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    new-instance v0, Lt5/e0;

    .line 319
    .line 320
    const/16 v16, 0x5

    .line 321
    .line 322
    move-object v8, v0

    .line 323
    move-object v11, v14

    .line 324
    move-object/from16 v17, v12

    .line 325
    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    move/from16 v13, v16

    .line 329
    .line 330
    invoke-direct/range {v8 .. v13}, Lt5/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    move-object/from16 v8, v17

    .line 339
    .line 340
    invoke-virtual {v8, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 348
    .line 349
    move-object/from16 v6, v18

    .line 350
    .line 351
    invoke-virtual {v6, v0, v5, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-gtz v0, :cond_f

    .line 359
    .line 360
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 361
    .line 362
    const-string v6, "Screenshot is 0 bytes, not attaching the image."

    .line 363
    .line 364
    new-array v5, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    :try_start_8
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 375
    .line 376
    .line 377
    move-object v6, v0

    .line 378
    goto :goto_b

    .line 379
    :goto_7
    :try_start_9
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object v6, v0

    .line 385
    :try_start_a
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    :goto_9
    sget-object v5, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 390
    .line 391
    const-string v6, "Taking screenshot failed."

    .line 392
    .line 393
    invoke-interface {v14, v5, v6, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    :goto_a
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 399
    .line 400
    const-string v6, "View\'s width and height is zeroed, not taking screenshot."

    .line 401
    .line 402
    new-array v5, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_11
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 410
    .line 411
    const-string v6, "Activity isn\'t valid, not taking screenshot."

    .line 412
    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_b
    if-nez v6, :cond_12

    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_12
    new-instance v0, Lio/sentry/a;

    .line 424
    .line 425
    const-string v5, "image/png"

    .line 426
    .line 427
    const-string v7, "screenshot.png"

    .line 428
    .line 429
    invoke-direct {v0, v6, v7, v5}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v3, Lio/sentry/v;->c:Lio/sentry/a;

    .line 433
    .line 434
    const-string v0, "android:activity"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v4}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_c
    return-object v2
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

.method public final c(Lio/sentry/protocol/a0;Lio/sentry/v;)Lio/sentry/protocol/a0;
    .locals 0

    .line 1
    return-object p1
.end method
