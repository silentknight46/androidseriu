.class public final synthetic Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj7/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/i;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Lj7/i;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lj7/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lj7/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lio/sentry/android/core/internal/util/i;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/android/core/x;

    .line 17
    .line 18
    sget v1, Lio/sentry/android/core/internal/util/i;->s:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Li7/i;->k(Landroid/content/Context;)Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    sget-wide v7, Lio/sentry/android/core/internal/util/i;->q:J

    .line 62
    .line 63
    long-to-float v7, v7

    .line 64
    div-float v8, v7, v2

    .line 65
    .line 66
    float-to-long v8, v8

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v6, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-virtual {v6, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    add-long/2addr v14, v11

    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-virtual {v6, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    add-long/2addr v11, v14

    .line 84
    const/4 v14, 0x3

    .line 85
    invoke-virtual {v6, v14}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    add-long/2addr v14, v11

    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-virtual {v6, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    add-long/2addr v11, v14

    .line 96
    const/4 v14, 0x5

    .line 97
    invoke-virtual {v6, v14}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    add-long/2addr v14, v11

    .line 102
    sub-long v8, v14, v8

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, Lio/sentry/android/core/internal/util/i;->d:Lio/sentry/android/core/x;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x1a

    .line 115
    .line 116
    if-lt v1, v8, :cond_1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, v3, Lio/sentry/android/core/internal/util/i;->m:Landroid/view/Choreographer;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v6, v3, Lio/sentry/android/core/internal/util/i;->n:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :cond_2
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    :goto_1
    cmp-long v1, v8, v11

    .line 149
    .line 150
    if-gez v1, :cond_3

    .line 151
    .line 152
    sub-long v8, v4, v14

    .line 153
    .line 154
    :cond_3
    iget-wide v4, v3, Lio/sentry/android/core/internal/util/i;->p:J

    .line 155
    .line 156
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-wide v8, v3, Lio/sentry/android/core/internal/util/i;->o:J

    .line 161
    .line 162
    cmp-long v1, v4, v8

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    iput-wide v4, v3, Lio/sentry/android/core/internal/util/i;->o:J

    .line 169
    .line 170
    add-long/2addr v4, v14

    .line 171
    iput-wide v4, v3, Lio/sentry/android/core/internal/util/i;->p:J

    .line 172
    .line 173
    long-to-float v1, v14

    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v4, v2, v4

    .line 177
    .line 178
    div-float/2addr v7, v4

    .line 179
    cmpl-float v1, v1, v7

    .line 180
    .line 181
    if-lez v1, :cond_5

    .line 182
    .line 183
    move v1, v13

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v1, v10

    .line 186
    :goto_2
    if-eqz v1, :cond_6

    .line 187
    .line 188
    sget-wide v4, Lio/sentry/android/core/internal/util/i;->r:J

    .line 189
    .line 190
    cmp-long v4, v14, v4

    .line 191
    .line 192
    if-lez v4, :cond_6

    .line 193
    .line 194
    move v10, v13

    .line 195
    :cond_6
    iget-object v4, v3, Lio/sentry/android/core/internal/util/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/sentry/android/core/o;

    .line 216
    .line 217
    iget-wide v6, v3, Lio/sentry/android/core/internal/util/i;->p:J

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sub-long/2addr v6, v8

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    add-long/2addr v8, v6

    .line 232
    iget-object v6, v5, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/p;

    .line 233
    .line 234
    iget-wide v11, v6, Lio/sentry/android/core/p;->a:J

    .line 235
    .line 236
    sub-long/2addr v8, v11

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    cmp-long v7, v8, v11

    .line 240
    .line 241
    if-gez v7, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    if-eqz v10, :cond_8

    .line 245
    .line 246
    iget-object v7, v6, Lio/sentry/android/core/p;->k:Ljava/util/ArrayDeque;

    .line 247
    .line 248
    new-instance v13, Lio/sentry/profilemeasurements/b;

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-direct {v13, v11, v12}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v7, v6, Lio/sentry/android/core/p;->j:Ljava/util/ArrayDeque;

    .line 268
    .line 269
    new-instance v11, Lio/sentry/profilemeasurements/b;

    .line 270
    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-direct {v11, v12, v13}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    iget v7, v5, Lio/sentry/android/core/o;->a:F

    .line 286
    .line 287
    cmpl-float v7, v2, v7

    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    iput v2, v5, Lio/sentry/android/core/o;->a:F

    .line 292
    .line 293
    iget-object v5, v6, Lio/sentry/android/core/p;->i:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    new-instance v6, Lio/sentry/profilemeasurements/b;

    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct {v6, v7, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_5
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    :goto_6
    return-void

    .line 315
    :pswitch_0
    move-object v7, v3

    .line 316
    check-cast v7, Lj7/j;

    .line 317
    .line 318
    move-object v8, v2

    .line 319
    check-cast v8, Lj7/f;

    .line 320
    .line 321
    const-string v1, "this$0"

    .line 322
    .line 323
    invoke-static {v7, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "$jankStats"

    .line 327
    .line 328
    invoke-static {v8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "frameMetrics"

    .line 332
    .line 333
    invoke-static {v6, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v6}, Lj7/j;->k(Landroid/view/FrameMetrics;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iget-wide v3, v7, Lj7/j;->j:J

    .line 341
    .line 342
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    iget-wide v1, v7, Lj7/j;->i:J

    .line 347
    .line 348
    cmp-long v1, v9, v1

    .line 349
    .line 350
    if-ltz v1, :cond_c

    .line 351
    .line 352
    iget-wide v1, v7, Lj7/j;->h:J

    .line 353
    .line 354
    cmp-long v1, v9, v1

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Lj7/j;->i(Landroid/view/FrameMetrics;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    long-to-float v1, v1

    .line 363
    iget v2, v8, Lj7/f;->b:F

    .line 364
    .line 365
    mul-float/2addr v1, v2

    .line 366
    float-to-long v4, v1

    .line 367
    move-object v1, v7

    .line 368
    move-wide v2, v9

    .line 369
    move-object/from16 v6, p2

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v6}, Lj7/j;->j(JJLandroid/view/FrameMetrics;)Lj7/d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, Lj7/f;->a(Lj7/c;)V

    .line 376
    .line 377
    .line 378
    iput-wide v9, v7, Lj7/j;->h:J

    .line 379
    .line 380
    :cond_c
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
