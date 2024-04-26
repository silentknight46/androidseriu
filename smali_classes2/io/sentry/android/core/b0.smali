.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/x;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lq7/b0;

.field public final f:Lio/sentry/protocol/n;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/x;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/k0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/x;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/sentry/protocol/n;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Android"

    .line 30
    .line 31
    iput-object v2, v1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lio/sentry/protocol/n;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lio/sentry/android/core/c;->g(Lio/sentry/k0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/n;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/core/internal/util/f;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, p1, v4, v0}, Lio/sentry/android/core/internal/util/f;-><init>(Landroid/content/Context;Lio/sentry/k0;Lio/sentry/android/core/x;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lio/sentry/android/core/internal/util/f;->b:Lio/sentry/android/core/x;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v5, "test-keys"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, Lio/sentry/android/core/internal/util/f;->d:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v5, v0

    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_0
    iget-object v8, v2, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/k0;

    .line 95
    .line 96
    if-ge v7, v5, :cond_3

    .line 97
    .line 98
    aget-object v9, v0, v7

    .line 99
    .line 100
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :catch_0
    move-exception v10

    .line 114
    sget-object v11, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 115
    .line 116
    const-string v12, "Error when trying to check if root file %s exists."

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v8, v11, v10, v12, v9}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "/system/xbin/which"

    .line 129
    .line 130
    const-string v5, "su"

    .line 131
    .line 132
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_1
    iget-object v5, v2, Lio/sentry/android/core/internal/util/f;->f:Ljava/lang/Runtime;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v7, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lio/sentry/android/core/internal/util/f;->g:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    move v7, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v7, v6

    .line 167
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 171
    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v5

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v7

    .line 179
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v5

    .line 184
    :try_start_6
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catchall_3
    move-exception v5

    .line 189
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-object v0, v3

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_7
    sget-object v7, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 194
    .line 195
    const-string v9, "Error when trying to check if SU exists."

    .line 196
    .line 197
    invoke-interface {v8, v7, v9, v5}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    goto :goto_9

    .line 208
    :catch_2
    :goto_5
    :try_start_8
    sget-object v5, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 209
    .line 210
    const-string v7, "SU isn\'t found on this Device."

    .line 211
    .line 212
    new-array v9, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v8, v5, v7, v9}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_6
    const-string v0, "The ILogger object is required."

    .line 221
    .line 222
    invoke-static {v8, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lio/sentry/android/core/internal/util/f;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v2, v2, Lio/sentry/android/core/internal/util/f;->e:[Ljava/lang/String;

    .line 234
    .line 235
    array-length v5, v2

    .line 236
    move v7, v6

    .line 237
    :goto_7
    if-ge v7, v5, :cond_7

    .line 238
    .line 239
    aget-object v8, v2, v7

    .line 240
    .line 241
    :try_start_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v10, 0x21

    .line 244
    .line 245
    if-lt v9, v10, :cond_6

    .line 246
    .line 247
    invoke-static {}, Landroidx/activity/o;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v8, v9}, Landroidx/activity/o;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_6
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_3
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move v4, v6

    .line 263
    :cond_8
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lio/sentry/protocol/n;->i:Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_9
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 273
    .line 274
    .line 275
    :cond_9
    throw p1

    .line 276
    :cond_a
    :goto_a
    iput-object v1, p0, Lio/sentry/android/core/b0;->f:Lio/sentry/protocol/n;

    .line 277
    .line 278
    iget-object v0, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/x;

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/sentry/android/core/x;->a()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/x;

    .line 291
    .line 292
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/c;->q(Landroid/content/Context;Lio/sentry/k0;Lio/sentry/android/core/x;)Lq7/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lio/sentry/android/core/b0;->e:Lq7/b0;

    .line 297
    .line 298
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1, p2}, Lio/sentry/android/core/c;->h(Landroid/content/Context;Lio/sentry/k0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 309
    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lio/sentry/android/core/b0;->g:Ljava/lang/Long;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_b
    iput-object v3, p0, Lio/sentry/android/core/b0;->g:Ljava/lang/Long;

    .line 318
    .line 319
    :goto_b
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/g;
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/i3;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "device_name"

    .line 21
    .line 22
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lio/sentry/android/core/c;->f(Lio/sentry/k0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    if-eq v7, v4, :cond_2

    .line 78
    .line 79
    if-eq v7, v2, :cond_1

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    sget-object v7, Lio/sentry/protocol/f;->LANDSCAPE:Lio/sentry/protocol/f;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v7, Lio/sentry/protocol/f;->PORTRAIT:Lio/sentry/protocol/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_0
    if-nez v7, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 97
    .line 98
    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 99
    .line 100
    new-array v11, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v7, v5

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v8

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    move-object v8, v7

    .line 110
    :goto_2
    move-object v7, v5

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v8

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 119
    .line 120
    const-string v11, "Error getting device orientation."

    .line 121
    .line 122
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_4
    iput-object v7, v0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 126
    .line 127
    iget-object v7, p0, Lio/sentry/android/core/b0;->d:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iput-object v7, v0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    goto :goto_5

    .line 146
    :catchall_3
    move-exception v8

    .line 147
    sget-object v9, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 148
    .line 149
    const-string v10, "Error getting DisplayMetrics."

    .line 150
    .line 151
    invoke-interface {v7, v9, v10, v8}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v5

    .line 155
    :goto_5
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 164
    .line 165
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 172
    .line 173
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 180
    .line 181
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    sub-long/2addr v7, v9

    .line 198
    invoke-static {v7, v8}, Ld4/b;->o0(J)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v7

    .line 204
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 209
    .line 210
    new-array v10, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v11, "Error getting the device\'s boot time."

    .line 213
    .line 214
    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v5

    .line 218
    :goto_6
    iput-object v7, v0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_7
    iput-object v7, v0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 260
    .line 261
    iget-object v7, v0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 269
    goto :goto_8

    .line 270
    :catchall_4
    move-exception v7

    .line 271
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 276
    .line 277
    const-string v10, "Error getting installationId."

    .line 278
    .line 279
    invoke-interface {v8, v9, v10, v7}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v5

    .line 283
    :goto_8
    iput-object v7, v0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 284
    .line 285
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 298
    .line 299
    :cond_8
    iget-object v8, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 308
    .line 309
    :cond_9
    sget-object v7, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 310
    .line 311
    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/b;->a()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_a

    .line 320
    .line 321
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_a
    iget-object v7, p0, Lio/sentry/android/core/b0;->g:Ljava/lang/Long;

    .line 348
    .line 349
    iput-object v7, v0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz p1, :cond_20

    .line 352
    .line 353
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_20

    .line 358
    .line 359
    new-instance p1, Landroid/content/IntentFilter;

    .line 360
    .line 361
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 362
    .line 363
    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v8, 0x21

    .line 369
    .line 370
    if-lt v7, v8, :cond_b

    .line 371
    .line 372
    invoke-static {v3, v5, p1}, Le1/e;->c(Landroid/content/Context;Lbf/p;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_9
    if-eqz p1, :cond_11

    .line 382
    .line 383
    const/4 v7, -0x1

    .line 384
    :try_start_6
    const-string v8, "level"

    .line 385
    .line 386
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const-string v9, "scale"

    .line 391
    .line 392
    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eq v8, v7, :cond_d

    .line 397
    .line 398
    if-ne v9, v7, :cond_c

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    int-to-float v8, v8

    .line 402
    int-to-float v9, v9

    .line 403
    div-float/2addr v8, v9

    .line 404
    const/high16 v9, 0x42c80000    # 100.0f

    .line 405
    .line 406
    mul-float/2addr v8, v9

    .line 407
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 411
    goto :goto_c

    .line 412
    :catchall_5
    move-exception v8

    .line 413
    goto :goto_b

    .line 414
    :cond_d
    :goto_a
    move-object v8, v5

    .line 415
    goto :goto_c

    .line 416
    :goto_b
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    sget-object v10, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 421
    .line 422
    const-string v11, "Error getting device battery level."

    .line 423
    .line 424
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_c
    iput-object v8, v0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 429
    .line 430
    :try_start_7
    const-string v8, "plugged"

    .line 431
    .line 432
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eq v8, v4, :cond_f

    .line 437
    .line 438
    if-ne v8, v2, :cond_e

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    move v8, v6

    .line 442
    goto :goto_e

    .line 443
    :cond_f
    :goto_d
    move v8, v4

    .line 444
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 448
    goto :goto_f

    .line 449
    :catchall_6
    move-exception v8

    .line 450
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v10, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 455
    .line 456
    const-string v11, "Error getting device charging state."

    .line 457
    .line 458
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v5

    .line 462
    :goto_f
    iput-object v8, v0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 463
    .line 464
    :try_start_8
    const-string v8, "temperature"

    .line 465
    .line 466
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eq p1, v7, :cond_10

    .line 471
    .line 472
    int-to-float p1, p1

    .line 473
    const/high16 v7, 0x41200000    # 10.0f

    .line 474
    .line 475
    div-float/2addr p1, v7

    .line 476
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 480
    goto :goto_10

    .line 481
    :catchall_7
    move-exception p1

    .line 482
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    sget-object v8, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 487
    .line 488
    const-string v9, "Error getting battery temperature."

    .line 489
    .line 490
    invoke-interface {v7, v8, v9, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    move-object p1, v5

    .line 494
    :goto_10
    iput-object p1, v0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 495
    .line 496
    :cond_11
    sget-object p1, Lio/sentry/android/core/a0;->a:[I

    .line 497
    .line 498
    invoke-virtual {v1}, Lio/sentry/i3;->getConnectionStatusProvider()Lio/sentry/g0;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v7}, Lio/sentry/g0;->j()Lio/sentry/e0;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    aget p1, p1, v7

    .line 511
    .line 512
    if-eq p1, v4, :cond_13

    .line 513
    .line 514
    if-eq p1, v2, :cond_12

    .line 515
    .line 516
    move-object p1, v5

    .line 517
    goto :goto_11

    .line 518
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    :goto_11
    iput-object p1, v0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {v3, p1}, Lio/sentry/android/core/c;->h(Landroid/content/Context;Lio/sentry/k0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz p1, :cond_14

    .line 534
    .line 535
    if-eqz p2, :cond_14

    .line 536
    .line 537
    iget-wide v7, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 538
    .line 539
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, v0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 544
    .line 545
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, v0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_15

    .line 558
    .line 559
    new-instance p2, Landroid/os/StatFs;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {p2, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_9
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    mul-long/2addr v9, v7

    .line 577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 581
    goto :goto_12

    .line 582
    :catchall_8
    move-exception v2

    .line 583
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v7, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 588
    .line 589
    const-string v8, "Error getting total internal storage amount."

    .line 590
    .line 591
    invoke-interface {v4, v7, v8, v2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v5

    .line 595
    :goto_12
    iput-object v2, v0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 596
    .line 597
    :try_start_a
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    mul-long/2addr v9, v7

    .line 606
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 610
    goto :goto_13

    .line 611
    :catchall_9
    move-exception p2

    .line 612
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 617
    .line 618
    const-string v7, "Error getting unused internal storage amount."

    .line 619
    .line 620
    invoke-interface {v2, v4, v7, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    move-object p2, v5

    .line 624
    :goto_13
    iput-object p2, v0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 625
    .line 626
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    const-string v2, "mounted"

    .line 631
    .line 632
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_16

    .line 637
    .line 638
    const-string v2, "mounted_ro"

    .line 639
    .line 640
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-eqz p2, :cond_17

    .line 645
    .line 646
    :cond_16
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    if-nez p2, :cond_17

    .line 651
    .line 652
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    sget-object p2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 657
    .line 658
    const-string v2, "External storage is not mounted or emulated."

    .line 659
    .line 660
    new-array v3, v6, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_14
    move-object p1, v5

    .line 666
    goto :goto_19

    .line 667
    :cond_17
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    if-eqz p2, :cond_1b

    .line 672
    .line 673
    if-eqz p1, :cond_18

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    goto :goto_15

    .line 680
    :cond_18
    move-object p1, v5

    .line 681
    :goto_15
    array-length v2, p2

    .line 682
    move v3, v6

    .line 683
    :goto_16
    if-ge v3, v2, :cond_1c

    .line 684
    .line 685
    aget-object v4, p2, v3

    .line 686
    .line 687
    if-nez v4, :cond_19

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_19
    if-eqz p1, :cond_1d

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1a

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_1d

    .line 708
    .line 709
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_1b
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    sget-object p2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 717
    .line 718
    const-string v2, "Not possible to read getExternalFilesDirs"

    .line 719
    .line 720
    new-array v3, v6, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    move-object v4, v5

    .line 726
    :cond_1d
    :goto_18
    if-eqz v4, :cond_1e

    .line 727
    .line 728
    new-instance p1, Landroid/os/StatFs;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_1e
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    sget-object p2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 743
    .line 744
    const-string v2, "Not possible to read external files directory"

    .line 745
    .line 746
    new-array v3, v6, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :goto_19
    if-eqz p1, :cond_1f

    .line 753
    .line 754
    :try_start_b
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    mul-long/2addr v6, v2

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 767
    goto :goto_1a

    .line 768
    :catchall_a
    move-exception p2

    .line 769
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 774
    .line 775
    const-string v4, "Error getting total external storage amount."

    .line 776
    .line 777
    invoke-interface {v2, v3, v4, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    move-object p2, v5

    .line 781
    :goto_1a
    iput-object p2, v0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 782
    .line 783
    :try_start_c
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 788
    .line 789
    .line 790
    move-result-wide p1

    .line 791
    mul-long/2addr p1, v2

    .line 792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 796
    goto :goto_1b

    .line 797
    :catchall_b
    move-exception p1

    .line 798
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 803
    .line 804
    const-string v3, "Error getting unused external storage amount."

    .line 805
    .line 806
    invoke-interface {p2, v2, v3, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :goto_1b
    iput-object v5, v0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 810
    .line 811
    :cond_1f
    iget-object p1, v0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 812
    .line 813
    if-nez p1, :cond_20

    .line 814
    .line 815
    invoke-virtual {v1}, Lio/sentry/i3;->getConnectionStatusProvider()Lio/sentry/g0;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-interface {p1}, Lio/sentry/g0;->b()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iput-object p1, v0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 824
    .line 825
    :cond_20
    return-object v0
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
