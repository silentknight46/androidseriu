.class public abstract Lhn/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 56

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lhn/t;->a:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v0, Lhn/i;->a:Lcl/m;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v0, v4, :cond_17

    .line 47
    .line 48
    sget-boolean v0, Lhn/t;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Perfs.init() called with a non Application context: "

    .line 63
    .line 64
    invoke-static {v0, v1}, Lnc/t;->J0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v9, "activity"

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    check-cast v9, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 107
    .line 108
    iget v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 109
    .line 110
    if-ne v13, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "activityManager.appTasks"

    .line 117
    .line 118
    invoke-static {v9, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lk8/f;->s2(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v0}, Lls/r;->A(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v0, Lhn/n;

    .line 130
    .line 131
    invoke-direct {v0, v12, v10, v11, v9}, Lhn/n;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;JLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lhn/m;

    .line 137
    .line 138
    new-instance v9, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v10, "ActivityManager.getRunningAppProcesses() returned null"

    .line 141
    .line 142
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v9}, Lhn/m;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    invoke-static {v10, v11}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 181
    .line 182
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    new-instance v10, Lhn/m;

    .line 193
    .line 194
    new-instance v11, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v13, "ActivityManager.getRunningAppProcesses() returned "

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, ", no process matching myPid() "

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v11}, Lhn/m;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object v0, v10

    .line 228
    goto :goto_5

    .line 229
    :goto_2
    :try_start_2
    new-instance v9, Lhn/m;

    .line 230
    .line 231
    invoke-direct {v9, v0}, Lhn/m;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object v0, v9

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 239
    .line 240
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :goto_4
    new-instance v9, Lhn/m;

    .line 245
    .line 246
    invoke-direct {v9, v0}, Lhn/m;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_5
    instance-of v9, v0, Lhn/m;

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    check-cast v0, Lhn/m;

    .line 255
    .line 256
    iget-object v1, v0, Lhn/m;->a:Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lhn/m;->a:Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_8
    instance-of v9, v0, Lhn/n;

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    check-cast v0, Lhn/n;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    sput-boolean v9, Lhn/t;->b:Z

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    check-cast v10, Landroid/app/Application;

    .line 279
    .line 280
    iget-object v1, v0, Lhn/n;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 281
    .line 282
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 283
    .line 284
    const/16 v11, 0x64

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    if-ne v1, v11, :cond_9

    .line 288
    .line 289
    move v1, v9

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move v1, v12

    .line 292
    :goto_6
    sput-object v10, Lga/a;->c:Landroid/app/Application;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-ne v11, v13, :cond_b

    .line 303
    .line 304
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v13, 0x1c

    .line 307
    .line 308
    if-eq v11, v13, :cond_c

    .line 309
    .line 310
    sget-boolean v11, Lnc/t;->a:Z

    .line 311
    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lgn/q;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_c

    .line 319
    .line 320
    sget-object v11, Lga/a;->c:Landroid/app/Application;

    .line 321
    .line 322
    if-eqz v11, :cond_c

    .line 323
    .line 324
    sget-object v11, Lga/a;->c:Landroid/app/Application;

    .line 325
    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const v13, 0x7f050006

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    sput-boolean v9, Lnc/t;->a:Z

    .line 342
    .line 343
    new-instance v11, Lkotlin/jvm/internal/t;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    new-instance v14, Lhn/f0;

    .line 353
    .line 354
    invoke-direct {v14, v11}, Lhn/f0;-><init>(Lkotlin/jvm/internal/t;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v14}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    const-string v0, "application"

    .line 362
    .line 363
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_b
    new-instance v13, Landroid/os/Handler;

    .line 368
    .line 369
    invoke-direct {v13, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Lra/a;

    .line 373
    .line 374
    const/4 v14, 0x2

    .line 375
    invoke-direct {v11, v14}, Lra/a;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 382
    .line 383
    const-string v1, "App Launch"

    .line 384
    .line 385
    invoke-static {v12, v1}, Lgn/q;->a(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    sget-object v1, Lhn/e0;->a:Ljava/lang/ThreadLocal;

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v11, 0x7f050007

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    sget-object v1, Lik/b;->a:Lcl/f;

    .line 404
    .line 405
    invoke-interface {v1}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljk/f;

    .line 410
    .line 411
    iget-object v1, v1, Ljk/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    .line 413
    sget-object v11, Lhn/e0;->d:Lhn/d0;

    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_e
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 424
    .line 425
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 429
    .line 430
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v14, Lik/b;->a:Lcl/f;

    .line 434
    .line 435
    invoke-interface {v14}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Ljk/f;

    .line 440
    .line 441
    iget-object v14, v14, Ljk/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    new-instance v15, Lhn/h;

    .line 444
    .line 445
    invoke-direct {v15, v1, v11, v13}, Lhn/h;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    move-wide v15, v5

    .line 456
    iget-wide v4, v0, Lhn/n;->b:J

    .line 457
    .line 458
    sub-long/2addr v13, v4

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    sub-long v20, v4, v13

    .line 464
    .line 465
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    sub-long v4, v4, v20

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    new-instance v11, Landroid/os/Handler;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lra/a;

    .line 485
    .line 486
    invoke-direct {v1, v9}, Lra/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 493
    .line 494
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 495
    .line 496
    .line 497
    :try_start_3
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    .line 499
    .line 500
    :catchall_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :try_start_4
    const-string v5, "Perfs"

    .line 505
    .line 506
    invoke-virtual {v10, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 510
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "lastResumedState"

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_f

    .line 521
    .line 522
    move-object v4, v6

    .line 523
    goto :goto_8

    .line 524
    :cond_f
    const-string v9, "VISIBLE"

    .line 525
    .line 526
    invoke-static {v4, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    sget-object v4, Lgn/i;->d:Lgn/i;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    sget-object v4, Lgn/i;->e:Lgn/i;

    .line 536
    .line 537
    :goto_8
    const-string v9, "lastResumedCurrentMillis"

    .line 538
    .line 539
    const-wide/16 v13, -0x1

    .line 540
    .line 541
    invoke-interface {v5, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v54

    .line 545
    cmp-long v9, v54, v13

    .line 546
    .line 547
    if-nez v9, :cond_11

    .line 548
    .line 549
    move-object/from16 v33, v6

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_11
    sub-long v17, v2, v54

    .line 553
    .line 554
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    move-object/from16 v33, v9

    .line 559
    .line 560
    :goto_9
    const-string v9, "lastAliveCurrentMillis"

    .line 561
    .line 562
    invoke-interface {v5, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v17

    .line 566
    cmp-long v9, v17, v13

    .line 567
    .line 568
    if-nez v9, :cond_12

    .line 569
    .line 570
    move-object/from16 v34, v6

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_12
    sub-long v2, v2, v17

    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v34, v2

    .line 580
    .line 581
    :goto_a
    iget-object v2, v0, Lhn/n;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 582
    .line 583
    iget-wide v13, v0, Lhn/n;->b:J

    .line 584
    .line 585
    sget-wide v17, Lhn/t;->d:J

    .line 586
    .line 587
    sub-long v23, v17, v20

    .line 588
    .line 589
    sub-long v25, v15, v20

    .line 590
    .line 591
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 592
    .line 593
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 594
    .line 595
    iget v9, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 596
    .line 597
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 598
    .line 599
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 600
    .line 601
    if-nez v2, :cond_13

    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_13
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v31, v2

    .line 611
    .line 612
    :goto_b
    iget-object v0, v0, Lhn/n;->c:Ljava/util/List;

    .line 613
    .line 614
    sget-object v2, Lhn/t;->e:Ljava/lang/Long;

    .line 615
    .line 616
    if-nez v2, :cond_14

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v17

    .line 625
    sub-long v17, v17, v20

    .line 626
    .line 627
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v36, v2

    .line 632
    .line 633
    :goto_c
    sget-object v2, Lhn/t;->f:Ljava/lang/Long;

    .line 634
    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    const/16 v37, 0x0

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v17

    .line 644
    sub-long v17, v17, v20

    .line 645
    .line 646
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v37, v2

    .line 651
    .line 652
    :goto_d
    new-instance v2, Lgn/c;

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    sget-object v39, Lgn/f;->e:Lgn/f;

    .line 657
    .line 658
    const/16 v40, 0x0

    .line 659
    .line 660
    const/16 v41, 0x0

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/16 v47, 0x0

    .line 673
    .line 674
    const/16 v48, 0x0

    .line 675
    .line 676
    const/16 v49, 0x0

    .line 677
    .line 678
    const/16 v50, 0x0

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    const/16 v52, 0x0

    .line 683
    .line 684
    sget-object v53, Ldl/y;->d:Ldl/y;

    .line 685
    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    move-wide/from16 v18, v13

    .line 689
    .line 690
    move/from16 v27, v3

    .line 691
    .line 692
    move/from16 v28, v1

    .line 693
    .line 694
    move/from16 v29, v9

    .line 695
    .line 696
    move/from16 v30, v6

    .line 697
    .line 698
    move-object/from16 v32, v4

    .line 699
    .line 700
    move-object/from16 v35, v0

    .line 701
    .line 702
    invoke-direct/range {v17 .. v53}, Lgn/c;-><init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Lgn/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ld4/b;Ljava/lang/Long;Ljava/lang/Long;Lgn/b;Lgn/a;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/a;Ljava/lang/Long;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    sput-object v2, Lhn/t;->c:Lgn/c;

    .line 706
    .line 707
    new-instance v0, Landroid/support/v4/media/i;

    .line 708
    .line 709
    const/16 v1, 0x16

    .line 710
    .line 711
    invoke-direct {v0, v5, v11, v1}, Landroid/support/v4/media/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/support/v4/media/i;->run()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Lhn/q;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lmm/l1;

    .line 730
    .line 731
    const/4 v1, 0x5

    .line 732
    invoke-direct {v0, v5, v1}, Lmm/l1;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    new-instance v9, Lhn/s;

    .line 736
    .line 737
    move-object v1, v9

    .line 738
    move-wide/from16 v2, v54

    .line 739
    .line 740
    move-wide v5, v15

    .line 741
    invoke-direct/range {v1 .. v8}, Lhn/s;-><init>(JLgn/i;JJ)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lhn/y;

    .line 745
    .line 746
    invoke-direct {v1, v0, v9}, Lhn/y;-><init>(Lmm/l1;Lhn/s;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lhn/r;->f:Lhn/r;

    .line 753
    .line 754
    new-instance v1, Lhn/d;

    .line 755
    .line 756
    invoke-direct {v1, v10}, Lhn/d;-><init>(Landroid/app/Application;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lhn/b;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Landroid/os/Handler;

    .line 769
    .line 770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lf4/n;

    .line 778
    .line 779
    const/16 v5, 0x12

    .line 780
    .line 781
    invoke-direct {v4, v1, v3, v0, v5}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Lhn/c;

    .line 792
    .line 793
    invoke-direct {v2, v1, v0, v12}, Lhn/c;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lhn/e;->g:Lhn/e;

    .line 800
    .line 801
    invoke-static {v11, v0}, Lhn/i;->b(Landroid/os/Handler;Lol/a;)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_17
    :goto_e
    return-void
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

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->g(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->h(Landroid/content/ContentProvider;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
