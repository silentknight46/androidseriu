.class Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_AUTOMOTIVE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.carlauncher"

.field private static final ANDROID_AUTOMOTIVE_MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.media"

.field private static final ANDROID_AUTO_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DEFAULT_SESSION_POSITION_UPDATE_DELAY_MS:J = 0xbb8L

.field private static final RESULT_WHEN_CLOSED:Landroidx/media3/session/m6;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "MSImplBase"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final bitmapLoader:Lz4/b;

.field private browserServiceLegacyStub:Landroidx/media3/session/p4;
    .annotation build Li/a;
    .end annotation
.end field

.field private final callback:Landroidx/media3/session/z2;

.field private closed:Z

.field private final context:Landroid/content/Context;

.field private controllerForCurrentRequest:Landroidx/media3/session/c3;
    .annotation build Li/a;
    .end annotation
.end field

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaSession;

.field private isMediaNotificationControllerConnected:Z

.field private final isPeriodicPositionUpdateEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

.field private mediaSessionListener:Landroidx/media3/session/d3;
    .annotation build Li/a;
    .end annotation
.end field

.field private final onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

.field private final periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

.field private final playIfSuppressed:Z

.field private playerInfo:Landroidx/media3/session/b6;

.field private playerListener:Landroidx/media3/session/w3;
    .annotation build Li/a;
    .end annotation
.end field

.field private playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionExtras:Landroid/os/Bundle;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLegacyStub:Landroidx/media3/session/l4;

.field private sessionPositionUpdateDelayMs:J

.field private final sessionStub:Landroidx/media3/session/x5;

.field private final sessionToken:Landroidx/media3/session/o6;

.field private final sessionUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/m6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/m6;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/g1;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/z2;Landroid/os/Bundle;Landroid/os/Bundle;Lz4/b;ZZ)V
    .locals 15
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/g1;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList;",
            "Landroidx/media3/session/z2;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lz4/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 35
    .line 36
    move-object/from16 v5, p9

    .line 37
    .line 38
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Lz4/b;

    .line 43
    .line 44
    move/from16 v5, p11

    .line 45
    .line 46
    iput-boolean v5, v0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 47
    .line 48
    move/from16 v6, p12

    .line 49
    .line 50
    iput-boolean v6, v0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 51
    .line 52
    new-instance v11, Landroidx/media3/session/x5;

    .line 53
    .line 54
    invoke-direct {v11, p0}, Landroidx/media3/session/x5;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 55
    .line 56
    .line 57
    iput-object v11, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 58
    .line 59
    new-instance v6, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/g1;->getApplicationLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v13, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v13, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 80
    .line 81
    sget-object v7, Landroidx/media3/session/b6;->I:Landroidx/media3/session/b6;

    .line 82
    .line 83
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 84
    .line 85
    new-instance v7, Landroidx/media3/session/u3;

    .line 86
    .line 87
    invoke-direct {v7, p0, v6}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

    .line 91
    .line 92
    new-instance v7, Landroidx/media3/session/t3;

    .line 93
    .line 94
    invoke-direct {v7, p0, v6}, Landroidx/media3/session/t3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

    .line 98
    .line 99
    new-instance v6, Landroid/net/Uri$Builder;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v7, Landroidx/media3/session/MediaSessionImpl;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 135
    .line 136
    new-instance v14, Landroidx/media3/session/o6;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const v8, 0x3bb95394

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v6, v14

    .line 151
    move-object/from16 v12, p8

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Landroidx/media3/session/o6;-><init>(IIILjava/lang/String;Landroidx/media3/session/v;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/o6;

    .line 157
    .line 158
    new-instance v3, Landroidx/media3/session/l4;

    .line 159
    .line 160
    invoke-direct {v3, p0, v2, v13}, Landroidx/media3/session/l4;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 164
    .line 165
    sget-object v6, Landroidx/media3/session/a3;->g:Landroidx/media3/common/c1;

    .line 166
    .line 167
    instance-of v1, v1, Landroidx/media3/session/h2;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    sget-object v1, Landroidx/media3/session/a3;->f:Landroidx/media3/session/k6;

    .line 172
    .line 173
    :goto_0
    move-object v7, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    sget-object v1, Landroidx/media3/session/a3;->e:Landroidx/media3/session/k6;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    new-instance v1, Landroidx/media3/session/a3;

    .line 179
    .line 180
    new-instance v8, Landroidx/media3/session/PlayerWrapper;

    .line 181
    .line 182
    move-object v1, v8

    .line 183
    move-object/from16 v2, p4

    .line 184
    .line 185
    move/from16 v3, p11

    .line 186
    .line 187
    move-object/from16 v4, p6

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/g1;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 194
    .line 195
    new-instance v1, Landroidx/media3/session/q3;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2, p0, v8}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0xbb8

    .line 205
    .line 206
    iput-wide v1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 207
    .line 208
    new-instance v1, Landroidx/media3/session/f3;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/f3;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 215
    .line 216
    new-instance v1, Landroidx/media3/session/f3;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/f3;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method

.method public static synthetic A(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->lambda$dispatchOnPeriodicSessionPositionInfoChanged$15(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic B(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$6(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$sendCustomCommand$11(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic D(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$7(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->notifyPeriodicSessionPositionInfoChangesOnHandler()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$100(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/x3;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$700(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$900(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPlayerInfoChanged(Landroidx/media3/session/b6;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x55

    .line 15
    .line 16
    const/16 v2, 0x7e

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x57

    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x1

    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x110

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x111

    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :pswitch_0
    new-instance p1, Landroidx/media3/session/d;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    new-instance p1, Landroidx/media3/session/d;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance p1, Landroidx/media3/session/d;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Landroidx/media3/session/d;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Landroidx/media3/session/d;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/d;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/d;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, Landroidx/media3/session/d;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance p1, Landroidx/media3/session/d;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Landroidx/media3/session/k3;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/session/k3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/d;Landroidx/media3/session/c3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method public static synthetic c(Landroid/app/PendingIntent;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionActivity$12(Landroid/app/PendingIntent;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->lambda$onNotificationRefreshRequired$13()V

    return-void
.end method

.method private dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/l6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/media3/session/c3;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/f;->i(Landroidx/media3/session/c3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/f;->i(Landroidx/media3/session/c3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroidx/media3/session/p3;

    .line 35
    .line 36
    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/p3;-><init>(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/media3/session/l4;->d:Landroidx/media3/session/j4;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/j4;->p(ILandroidx/media3/session/l6;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "MSImplBase"

    .line 60
    .line 61
    const-string v1, "Exception in using media1 API"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
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
.end method

.method private dispatchOnPlayerInfoChanged(Landroidx/media3/session/b6;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/x5;->x1(Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v8, 0x0

    .line 16
    move v9, v8

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v9, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Landroidx/media3/session/c3;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 33
    .line 34
    invoke-virtual {v1, v10}, Landroidx/media3/session/f;->g(Landroidx/media3/session/c3;)Landroidx/media3/session/i6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/session/i6;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/c3;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v2, v8

    .line 55
    :goto_1
    invoke-virtual {v1, v10}, Landroidx/media3/session/f;->d(Landroidx/media3/session/c3;)Landroidx/media3/common/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Landroidx/media3/session/y5;->d(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v10, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 72
    .line 73
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v7, v10, Landroidx/media3/session/c3;->c:I

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move v5, p2

    .line 80
    move v6, p3

    .line 81
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/b3;->o(ILandroidx/media3/session/b6;Landroidx/media3/common/c1;ZZI)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Exception in "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/media3/session/c3;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "MSImplBase"

    .line 104
    .line 105
    invoke-static {v3, v2, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-direct {p0, v10}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/c3;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
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
.end method

.method private dispatchRemoteControllerTask(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)Lfb/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Landroidx/media3/session/x3;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/f;->g(Landroidx/media3/session/c3;)Landroidx/media3/session/i6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/m6;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/session/i6;->a(Landroidx/media3/session/m6;)Landroidx/media3/session/h6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroidx/media3/session/h6;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/c3;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/session/m6;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroidx/media3/session/m6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v1, Landroidx/media3/session/m6;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v3, p1, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/x3;->d(Landroidx/media3/session/b3;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Exception in "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/session/c3;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "MSImplBase"

    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/media3/session/m6;

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/c3;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/media3/session/m6;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/session/m6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
.end method

.method private dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/x3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->d:Landroidx/media3/session/j4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/x3;->d(Landroidx/media3/session/b3;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MSImplBase"

    .line 12
    .line 13
    const-string v1, "Exception in using media1 API"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic e(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$callWithControllerForCurrentRequestSet$3(Landroidx/media3/session/c3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$setAvailableCommands$9(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$18(Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$20(Landroidx/media3/session/c3;)V

    return-void
.end method

.method private handleAvailablePlayerCommandsChanged(Landroidx/media3/common/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/m3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/common/c1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/n3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/media3/session/n3;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/x3;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$24(Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$23(Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$handleAvailablePlayerCommandsChanged$16(Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method private lambda$applyMediaButtonKeyEvent$18(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$19(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/i3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private lambda$applyMediaButtonKeyEvent$20(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/i3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private lambda$applyMediaButtonKeyEvent$21(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$22(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private lambda$applyMediaButtonKeyEvent$23(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x7

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$24(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$25(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$26(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b5;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x5;->G1(Lz4/g;)Landroidx/media3/session/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v2, v1}, Landroidx/media3/session/x5;->D1(Landroidx/media3/session/c3;IILandroidx/media3/session/w5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private lambda$applyMediaButtonKeyEvent$27(Ljava/lang/Runnable;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/session/f;->c(Landroidx/media3/session/c3;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private static synthetic lambda$broadcastCustomCommand$10(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p1, p0}, Landroidx/media3/session/b3;->g(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private synthetic lambda$callWithControllerForCurrentRequestSet$3(Landroidx/media3/session/c3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/c3;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/c3;

    .line 8
    .line 9
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static lambda$dispatchOnPeriodicSessionPositionInfoChanged$15(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;Landroidx/media3/session/b3;I)V
    .locals 6

    .line 1
    iget v5, p3, Landroidx/media3/session/c3;->c:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/b3;->p(ILandroidx/media3/session/l6;ZZI)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private static synthetic lambda$handleAvailablePlayerCommandsChanged$16(Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->q(ILandroidx/media3/common/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$handleAvailablePlayerCommandsChanged$17(Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/session/b3;->r()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method private lambda$onNotificationRefreshRequired$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/session/s3;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/session/s3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/session/o4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method private synthetic lambda$onPlayRequested$14(Lfb/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$release$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/e1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private static synthetic lambda$sendCustomCommand$11(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p1, p0}, Landroidx/media3/session/b3;->g(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static synthetic lambda$setAvailableCommands$9(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/b3;->f(ILandroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static synthetic lambda$setCustomLayout$4(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->l(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static synthetic lambda$setCustomLayout$5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->l(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static synthetic lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/b3;->y(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static synthetic lambda$setSessionActivity$12(Landroid/app/PendingIntent;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->b(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static synthetic lambda$setSessionExtras$6(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->w(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static synthetic lambda$setSessionExtras$7(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->w(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static synthetic lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/b3;->w(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic m(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->lambda$release$2()V

    return-void
.end method

.method private notifyPeriodicSessionPositionInfoChangesOnHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/l6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y5;->a(Landroidx/media3/session/l6;Landroidx/media3/session/l6;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/l6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
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

.method public static synthetic o(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$19(Landroidx/media3/session/c3;)V

    return-void
.end method

.method private onDeadObjectException(Landroidx/media3/session/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->l(Landroidx/media3/session/c3;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic q(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$handleAvailablePlayerCommandsChanged$17(Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic r(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setCustomLayout$4(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$26(Landroidx/media3/session/c3;)V

    return-void
.end method

.method private schedulePeriodicSessionPositionInfoChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method private setAvailableFrameworkControllerCommands(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/c1;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/media3/common/c1;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setAvailableCommands(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroidx/media3/session/y3;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/session/y3;-><init>(Landroidx/media3/session/l4;Landroidx/media3/session/PlayerWrapper;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
.end method

.method private setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2
    .param p1    # Landroidx/media3/session/PlayerWrapper;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/w3;

    .line 6
    .line 7
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/e1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/session/w3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/w3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/e1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/w3;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/i3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/x3;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/b6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/b6;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/c1;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static synthetic t(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$21(Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setCustomLayout$5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$broadcastCustomCommand$10(Landroidx/media3/session/j6;Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionImpl;Lfb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$onPlayRequested$14(Lfb/b0;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$27(Ljava/lang/Runnable;Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$22(Landroidx/media3/session/c3;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$25(Landroidx/media3/session/c3;)V

    return-void
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/j6;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/j3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/session/j3;-><init>(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    .line 8
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
.end method

.method public callWithControllerForCurrentRequestSet(Landroidx/media3/session/c3;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Landroidx/media3/session/c3;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/session/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/k3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public canResumePlaybackOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->h:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public clearMediaSessionListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/d3;

    return-void
.end method

.method public connectFromService(Landroidx/media3/session/s;Landroidx/media3/session/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/x5;->v1(Landroidx/media3/session/s;Landroidx/media3/session/c3;)V

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
.end method

.method public createLegacyBrowserService(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media3/session/p4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/p4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/p4;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 1
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->g(Landroidx/media3/session/c3;)Landroidx/media3/session/i6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/i6;->b()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/c3;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/x3;->d(Landroidx/media3/session/b3;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/session/c3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSImplBase"

    invoke-static {v0, p1, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/c3;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 9
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/c3;

    .line 13
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 14
    iget-object v0, v0, Landroidx/media3/session/l4;->d:Landroidx/media3/session/j4;

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/x3;->d(Landroidx/media3/session/b3;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MSImplBase"

    const-string v1, "Exception in using media1 API"

    .line 16
    invoke-static {v0, v1, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getApplicationHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getBitmapLoader()Lz4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Lz4/b;

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/c3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/x5;->y1()Landroidx/media3/session/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/session/l4;->f()Landroidx/media3/session/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/session/c3;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/session/l4;->f()Landroidx/media3/session/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
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

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerForCurrentRequest()Landroidx/media3/session/c3;
    .locals 1
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyBrowserService()Landroidx/media3/session/p4;
    .locals 2
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/p4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/p4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->createLegacyBrowserService(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media3/session/p4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/p4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/p4;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lv4/z;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
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

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/c3;
    .locals 4
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x5;->y1()Landroidx/media3/session/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/c3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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

.method public getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    return-object v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSystemUiControllerInfo()Landroidx/media3/session/c3;
    .locals 4
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/l4;->f()Landroidx/media3/session/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/c3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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

.method public getToken()Landroidx/media3/session/o6;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/o6;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    return-object v0
.end method

.method public handleMediaControllerPlayRequest(Landroidx/media3/session/c3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfb/s;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lfb/l;->l(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/media3/session/s3;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/media3/session/s3;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/media3/session/h3;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/h3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lls/h;->a0(Lfb/v;Lfb/r;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string p1, "MSImplBase"

    .line 96
    .line 97
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 103
    .line 104
    invoke-static {p1}, Lz4/f0;->H(Landroidx/media3/common/g1;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
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
.end method

.method public isAutoCompanionController(Landroidx/media3/session/c3;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/session/c3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.google.android.projection.gearhead"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public isAutomotiveController(Landroidx/media3/session/c3;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/session/c3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.android.car.media"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.android.car.carlauncher"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
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
.end method

.method public isConnected(Landroidx/media3/session/c3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public isMediaNotificationController(Landroidx/media3/session/c3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/session/c3;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/c3;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
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
.end method

.method public isMediaNotificationControllerConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    return v0
.end method

.method public isReleased()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public isSystemUiController(Landroidx/media3/session/c3;)Z
    .locals 1
    .param p1    # Landroidx/media3/session/c3;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/session/c3;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.android.systemui"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public onAddMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;)Lfb/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Ljava/util/List<",
            "Landroidx/media3/common/p0;",
            ">;)",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lai/c0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lai/c0;->b(Landroidx/media3/session/MediaSession;Landroidx/media3/session/c3;Ljava/util/List;)Lem/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
.end method

.method public onConnectOnHandler(Landroidx/media3/session/c3;)Landroidx/media3/session/a3;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/session/a3;->e:Landroidx/media3/session/k6;

    .line 15
    .line 16
    instance-of p1, p1, Landroidx/media3/session/h2;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/k6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/c1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/media3/session/a3;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 51
    .line 52
    check-cast v0, Lai/c0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "session"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "controller"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lai/l0;->a:Lf4/v;

    .line 68
    .line 69
    new-instance v4, Lai/v;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p1, v5}, Lai/v;-><init>(Landroidx/media3/session/c3;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lwg/b;->d:Lwg/b;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lai/c0;->e:Lci/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, Lci/f;->h:Landroidx/media3/session/MediaSession;

    .line 89
    .line 90
    sget-object v4, Landroidx/media3/session/a3;->g:Landroidx/media3/common/c1;

    .line 91
    .line 92
    instance-of v6, v2, Landroidx/media3/session/h2;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    sget-object v6, Landroidx/media3/session/a3;->f:Landroidx/media3/session/k6;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v6, Landroidx/media3/session/a3;->e:Landroidx/media3/session/k6;

    .line 100
    .line 101
    :goto_0
    new-instance v7, Landroidx/media3/session/a3;

    .line 102
    .line 103
    invoke-direct {v7, v6, v4, v1, v1}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v6, v6, Landroidx/media3/session/k6;->d:Lcb/b1;

    .line 112
    .line 113
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Lci/f;->e:Lci/w;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lci/w;->a()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lci/a;

    .line 146
    .line 147
    iget-object v9, v9, Lci/a;->a:Lci/g;

    .line 148
    .line 149
    iget-object v9, v9, Lci/g;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v6, Lci/w;->d:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {v10, v9}, Lvh/d;->r1(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/media3/session/j6;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v6, v3, Lci/f;->d:Lci/y;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v8, v6, Lci/y;->e:Ljava/util/List;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcl/i;

    .line 185
    .line 186
    iget-object v9, v9, Lcl/i;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v6, Lci/y;->c:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {v10, v9}, Lvh/d;->r1(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/media3/session/j6;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v3, v3, Lci/f;->f:Lci/i;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lci/i;->e:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v6, "com.sxmp.playback.mediaengine.LIBRARY_ADD"

    .line 208
    .line 209
    invoke-static {v3, v6}, Lvh/d;->r1(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/media3/session/j6;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v6, "com.sxmp.playback.mediaengine.LIBRARY_REMOVE"

    .line 217
    .line 218
    invoke-static {v3, v6}, Lvh/d;->r1(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/media3/session/j6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v3, Lai/b0;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2, v1}, Lai/b0;-><init>(Lai/c0;Landroidx/media3/session/MediaSession;Lgl/e;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    iget-object v0, v0, Lai/c0;->c:Lzl/c0;

    .line 232
    .line 233
    invoke-static {v0, v1, v5, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroidx/media3/session/k6;

    .line 237
    .line 238
    invoke-direct {v0, v4}, Landroidx/media3/session/k6;-><init>(Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v7, Landroidx/media3/session/a3;->b:Landroidx/media3/common/c1;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lk/t0;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-direct {v3, v4}, Lk/t0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Landroidx/media3/common/c1;->d:Landroidx/media3/common/u;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lk/t0;->c(Landroidx/media3/common/u;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v3, Lk/t0;->d:Z

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    xor-int/2addr v2, v4

    .line 261
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lk/t0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    const/16 v5, 0x11

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroidx/media3/common/c1;

    .line 274
    .line 275
    invoke-virtual {v3}, Lk/t0;->f()Landroidx/media3/common/u;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v3}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/u;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/media3/session/a3;

    .line 283
    .line 284
    invoke-direct {v3, v0, v2, v1, v1}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iput-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, v2}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-object v3
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
.end method

.method public onCustomCommandOnHandler(Landroidx/media3/session/c3;Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Landroidx/media3/session/j6;",
            "Landroid/os/Bundle;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lai/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "session"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "controller"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "customCommand"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "args"

    .line 30
    .line 31
    invoke-static {p3, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lai/l0;->a:Lf4/v;

    .line 35
    .line 36
    sget-object p3, Lai/m;->o:Lai/m;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lf4/v;->c(Lol/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lai/c0;->e:Lci/f;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmf/l;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "customAction"

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lci/f;->e:Lci/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.sxmp.playback.mediaengine.CC_"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v0, v1}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0x21

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "substring(...)"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lui/k;->valueOf(Ljava/lang/String;)Lui/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p1, Lci/w;->b:Lzl/c0;

    .line 96
    .line 97
    new-instance v5, Lci/k;

    .line 98
    .line 99
    invoke-direct {v5, p1, v0, v3}, Lci/k;-><init>(Lci/w;Lui/k;Lgl/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v1, v5, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 108
    .line 109
    new-instance v4, Ldh/a;

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-direct {v4, p2, v5}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lwg/b;->g:Lwg/b;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p3, Lci/f;->d:Lci/y;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "com.sxmp.playback.mediaengine.SPEED"

    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_1
    iget-object v0, p1, Lci/y;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move v5, v1

    .line 145
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcl/i;

    .line 156
    .line 157
    iget-object v6, v6, Lcl/i;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v5, -0x1

    .line 170
    :goto_2
    if-gez v5, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v5, v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcl/i;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcl/i;

    .line 193
    .line 194
    :goto_3
    new-instance v4, Lci/x;

    .line 195
    .line 196
    invoke-direct {v4, p1, v0, v3}, Lci/x;-><init>(Lci/y;Lcl/i;Lgl/e;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lci/y;->b:Lzl/c0;

    .line 200
    .line 201
    invoke-static {p1, v3, v1, v4, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p1, p3, Lci/f;->f:Lci/i;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string p3, "com.sxmp.playback.mediaengine.LIBRARY"

    .line 210
    .line 211
    invoke-static {p2, p3, v1}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-object p2, p1, Lci/i;->a:Llh/g1;

    .line 219
    .line 220
    check-cast p2, Llh/f1;

    .line 221
    .line 222
    iget-object p2, p2, Llh/f1;->p:Lcm/u1;

    .line 223
    .line 224
    iget-object p2, p2, Lcm/u1;->d:Lcm/k2;

    .line 225
    .line 226
    invoke-interface {p2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lui/b1;

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget-object p2, p2, Lui/b1;->a:Lui/i;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-object p2, v3

    .line 238
    :goto_5
    if-nez p2, :cond_8

    .line 239
    .line 240
    sget-object p1, Lai/l0;->a:Lf4/v;

    .line 241
    .line 242
    sget-object p2, Lci/b;->f:Lci/b;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    new-instance p3, Lci/h;

    .line 249
    .line 250
    invoke-direct {p3, p1, p2, v3}, Lci/h;-><init>(Lci/i;Lui/i;Lgl/e;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lci/i;->c:Lzl/c0;

    .line 254
    .line 255
    invoke-static {p1, v3, v1, p3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 256
    .line 257
    .line 258
    :goto_6
    new-instance p1, Landroidx/media3/session/m6;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
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
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/c3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 24
    .line 25
    check-cast v0, Lai/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "session"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "controller"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lai/b0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v0, v2, v3}, Lai/b0;-><init>(Lai/c0;Landroidx/media3/session/MediaSession;Lgl/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v0, v0, Lai/c0;->c:Lzl/c0;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, p1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public onMediaButtonEvent(Landroidx/media3/session/c3;Landroid/content/Intent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/KeyEvent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_13

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_13

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 75
    .line 76
    check-cast v3, Lai/c0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "session"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "controllerInfo"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/KeyEvent;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v4, v3, Lai/c0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    :cond_3
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/16 v2, 0x57

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    iget-object v5, v3, Lai/c0;->c:Lzl/c0;

    .line 155
    .line 156
    if-eq p2, v2, :cond_6

    .line 157
    .line 158
    const/16 v2, 0x58

    .line 159
    .line 160
    if-eq p2, v2, :cond_5

    .line 161
    .line 162
    const/16 v2, 0x110

    .line 163
    .line 164
    if-eq p2, v2, :cond_6

    .line 165
    .line 166
    const/16 v2, 0x111

    .line 167
    .line 168
    if-eq p2, v2, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance p1, Lai/s;

    .line 172
    .line 173
    invoke-direct {p1, v3, v1}, Lai/s;-><init>(Lai/c0;Lgl/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1, v6, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance p1, Lai/r;

    .line 181
    .line 182
    invoke-direct {p1, v3, v1}, Lai/r;-><init>(Lai/c0;Lgl/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1, v6, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 186
    .line 187
    .line 188
    :goto_1
    return v7

    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/16 v2, 0x4f

    .line 194
    .line 195
    const/16 v3, 0x55

    .line 196
    .line 197
    iget v4, p1, Landroidx/media3/session/c3;->b:I

    .line 198
    .line 199
    if-eq p2, v2, :cond_9

    .line 200
    .line 201
    if-eq p2, v3, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

    .line 204
    .line 205
    iget-object v2, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 213
    .line 214
    iput-object v1, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_8
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-static {p1, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    if-nez v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

    .line 233
    .line 234
    iget-object v5, v2, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v2, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 244
    .line 245
    :cond_b
    move p1, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    new-instance p2, Landroidx/media3/session/j5;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/session/j5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, v2, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-long v0, p1

    .line 260
    invoke-virtual {v2, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    return v7

    .line 264
    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

    .line 265
    .line 266
    iget-object v2, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 274
    .line 275
    iput-object v1, p1, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    :cond_e
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-static {p1, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_4
    move p1, v6

    .line 284
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    if-ne p2, v3, :cond_10

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/media3/session/l4;->onSkipToNext()V

    .line 297
    .line 298
    .line 299
    return v7

    .line 300
    :cond_10
    if-eqz v4, :cond_11

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 303
    .line 304
    iget-object p1, p1, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/t;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 311
    .line 312
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 315
    .line 316
    .line 317
    return v7

    .line 318
    :cond_11
    return v6

    .line 319
    :cond_12
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :cond_13
    :goto_6
    return v6
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
.end method

.method public onNotificationRefreshRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/f3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/f3;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onPlayRequested()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfb/b0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Landroidx/media3/session/q3;

    .line 20
    .line 21
    invoke-direct {v3, v2, p0, v0}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lfb/h;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/d3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 52
    .line 53
    check-cast v0, Landroidx/media3/session/s3;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v3, Lz4/f0;->a:I

    .line 59
    .line 60
    const/16 v4, 0x1f

    .line 61
    .line 62
    if-lt v3, v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Landroidx/media3/session/s3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/media3/session/o4;

    .line 72
    .line 73
    sget v3, Landroidx/media3/session/o4;->l:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/o4;->c()Landroidx/media3/session/y2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v3, v3, Landroidx/media3/session/y2;->j:Z

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    :goto_1
    return v2
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
.end method

.method public onPlayerCommandRequestOnHandler(Landroidx/media3/session/c3;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lai/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "session"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "controller"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lai/c0;->b:Llh/g1;

    .line 25
    .line 26
    check-cast p1, Llh/f1;

    .line 27
    .line 28
    iget-object p1, p1, Llh/f1;->a:Llh/u1;

    .line 29
    .line 30
    invoke-interface {p1}, Llh/u1;->d()Lai/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lai/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lai/l0;->a:Lf4/v;

    .line 40
    .line 41
    new-instance v1, Lw/x2;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, p2, v2}, Lw/x2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p1, Lai/i;->a:Lzl/c0;

    .line 56
    .line 57
    if-eq p2, v1, :cond_1

    .line 58
    .line 59
    if-eq p2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lai/e;

    .line 63
    .line 64
    invoke-direct {v1, p1, v4}, Lai/e;-><init>(Lai/i;Lgl/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lai/f;

    .line 72
    .line 73
    invoke-direct {v1, p1, v4}, Lai/f;-><init>(Lai/i;Lgl/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v2, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v1, p1, Lai/i;->f:Z

    .line 80
    .line 81
    const/16 v6, 0x194

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lai/i;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lw/x2;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {p1, p2, v1}, Lw/x2;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lf4/v;->c(Lol/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, -0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v0, -0x1

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    if-eq p2, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    if-eq p2, v1, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq p2, v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq p2, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    if-eq p2, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    if-eq p2, v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p1, Lai/i;->e:Lcm/k2;

    .line 135
    .line 136
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lqi/d;

    .line 141
    .line 142
    invoke-static {p1}, Lnc/v;->p3(Lqi/d;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const/4 p1, -0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_1
    move p1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p2, Lai/h;

    .line 153
    .line 154
    invoke-direct {p2, p1, v4}, Lai/h;-><init>(Lai/i;Lgl/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v2, p2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 158
    .line 159
    .line 160
    :goto_2
    move p1, v0

    .line 161
    goto :goto_3

    .line 162
    :pswitch_0
    new-instance p2, Lai/g;

    .line 163
    .line 164
    invoke-direct {p2, p1, v4}, Lai/g;-><init>(Lai/i;Lgl/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4, v2, p2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    if-ne v6, p1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v2, p1

    .line 175
    :goto_4
    return v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostConnectOnHandler(Landroidx/media3/session/c3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 15
    .line 16
    check-cast v0, Lai/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "session"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "controller"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lai/l0;->a:Lf4/v;

    .line 32
    .line 33
    new-instance v3, Lai/v;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p1, v4}, Lai/v;-><init>(Landroidx/media3/session/c3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf4/v;->i(Lol/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lai/c0;->e:Lci/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lci/f;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/MediaSession;->setCustomLayout(Landroidx/media3/session/c3;Ljava/util/List;)Lfb/v;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public onSetMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;IJ)Lfb/v;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Ljava/util/List<",
            "Landroidx/media3/common/p0;",
            ">;IJ)",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v2, Lai/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, "mediaSession"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "controller"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "mediaItems"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/media3/common/p0;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const-string v9, "query"

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v8

    .line 55
    :goto_0
    sget-object v9, Lai/l0;->a:Lf4/v;

    .line 56
    .line 57
    new-instance v10, Lbf/m;

    .line 58
    .line 59
    const/16 v11, 0x13

    .line 60
    .line 61
    invoke-direct {v10, v11, v6, v7}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v11, Lwg/b;->f:Lwg/b;

    .line 68
    .line 69
    invoke-virtual {v9, v11, v10, v8}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 73
    .line 74
    iget-object v10, v6, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "|"

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v2, Lai/c0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v2, Lai/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    sub-long/2addr v13, v15

    .line 115
    const-wide v15, 0x12a05f200L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v11, v13, v15

    .line 121
    .line 122
    if-gez v11, :cond_1

    .line 123
    .line 124
    new-instance v5, Ldh/a;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    invoke-direct {v5, v10, v6}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Lf4/v;->c(Lol/a;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v2, Lai/c0;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v6, v8

    .line 155
    :goto_1
    move-object v10, v6

    .line 156
    check-cast v10, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v10, 0x1

    .line 183
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v11, Ld0/l0;

    .line 199
    .line 200
    const/16 v12, 0xc

    .line 201
    .line 202
    invoke-direct {v11, v6, v12}, Ld0/l0;-><init>(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v11}, Lf4/v;->c(Lol/a;)V

    .line 206
    .line 207
    .line 208
    const-string v9, "get(...)"

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5, v7}, Lai/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lue/i;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, v6}, Lai/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lue/i;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_3
    new-instance v6, Lai/a0;

    .line 256
    .line 257
    invoke-direct {v6, v2, v5, v8}, Lai/a0;-><init>(Lai/c0;Lue/i;Lgl/e;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v2, Lai/c0;->c:Lzl/c0;

    .line 261
    .line 262
    invoke-static {v5, v6}, Lzl/d0;->m3(Lzl/c0;Lol/f;)Lem/b;

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    invoke-virtual {v2, v3, v4, v1}, Lai/c0;->b(Landroidx/media3/session/MediaSession;Landroidx/media3/session/c3;Ljava/util/List;)Lem/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Landroidx/media3/session/p5;

    .line 270
    .line 271
    move/from16 v3, p3

    .line 272
    .line 273
    move-wide/from16 v4, p4

    .line 274
    .line 275
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/session/p5;-><init>(IJ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/c3;Landroidx/media3/common/i1;)Lfb/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Landroidx/media3/common/i1;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Landroidx/media3/session/m6;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    move-result-object p1

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/c3;Ljava/lang/String;Landroidx/media3/common/i1;)Lfb/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/i1;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/z2;

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroidx/media3/session/m6;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/t3;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/j5;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/session/f3;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p0, v3}, Landroidx/media3/session/f3;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MSImplBase"

    .line 48
    .line 49
    const-string v3, "Exception thrown while closing"

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v1, Lz4/f0;->a:I

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    if-ge v1, v5, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/session/l4;->h:Landroid/content/ComponentName;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v5, Landroidx/media3/session/l4;->m:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v1, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, v0, Landroidx/media3/session/l4;->g:Lk/c0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/media3/session/c3;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v2}, Landroidx/media3/session/b3;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, v0, Landroidx/media3/session/x5;->e:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :catch_2
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/media3/session/c3;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :try_start_3
    invoke-interface {v1}, Landroidx/media3/session/b3;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    return-void

    .line 178
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw v1
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

.method public resolveControllerInfoForCallback(Landroidx/media3/session/c3;)Landroidx/media3/session/c3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/c3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/c3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
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

.method public sendCustomCommand(Landroidx/media3/session/c3;Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Landroidx/media3/session/j6;",
            "Landroid/os/Bundle;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/j3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p3, p2}, Landroidx/media3/session/j3;-><init>(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)Lfb/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public setAvailableCommands(Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/c3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/f;->m(Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/f;->m(Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/media3/session/g3;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/g3;-><init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/u3;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/f;->m(Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public setCustomLayout(Landroidx/media3/session/c3;Lcom/google/common/collect/ImmutableList;)Lfb/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/c3;",
            "Lcom/google/common/collect/ImmutableList;",
            ")",
            "Lfb/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/session/l4;->l(Landroidx/media3/session/PlayerWrapper;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/r3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroidx/media3/session/r3;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)Lfb/v;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    new-instance v0, Landroidx/media3/session/r3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/r3;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/media3/session/l4;->j:J

    .line 4
    .line 5
    return-void
    .line 6
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

.method public setMediaSessionListener(Landroidx/media3/session/d3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/d3;

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/g1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/y;->getWrappedPlayer()Landroidx/media3/common/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    new-instance v7, Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/k6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/g1;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v7}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/l4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/l4;->h()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/x5;->y1()Landroidx/media3/session/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/session/f;->e()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/session/c3;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/session/c3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-lt v4, v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Landroidx/media3/session/l3;

    .line 53
    .line 54
    invoke-direct {v4, p1, v1}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
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
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 6
    new-instance v0, Landroidx/media3/session/o3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/o3;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/c3;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/x5;

    .line 1
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->h(Landroidx/media3/session/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media3/session/o3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroidx/media3/session/o3;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/c3;Landroidx/media3/session/x3;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/c3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/media3/session/o3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Landroidx/media3/session/o3;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/x3;)V

    :cond_0
    return-void
.end method

.method public setSessionPositionUpdateDelayMsOnHandler(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public shouldPlayIfSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    return v0
.end method
