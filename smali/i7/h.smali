.class public final Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/p1;
.implements Li7/e1;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Li7/c0;

.field public B:Li7/e0;

.field public C:Li7/f;

.field public D:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final E:Li7/b;

.field public final a:Landroid/content/Context;

.field public final b:Li7/i1;

.field public final c:Li7/f1;

.field public final d:Z

.field public e:Li7/o;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/media3/common/o;

.field public final l:Li7/b;

.field public final m:Li7/c;

.field public final n:Z

.field public final o:Li7/j0;

.field public p:Li7/u0;

.field public q:Li7/g0;

.field public r:Li7/g0;

.field public s:Li7/g0;

.field public t:Li7/w;

.field public u:Li7/g0;

.field public v:Li7/v;

.field public final w:Ljava/util/HashMap;

.field public x:Li7/r;

.field public y:Li7/r;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlobalMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/h;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li7/h;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li7/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li7/h;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li7/h;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/common/o;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li7/h;->k:Landroidx/media3/common/o;

    .line 45
    .line 46
    new-instance v0, Li7/b;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Li7/b;-><init>(Li7/h;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li7/h;->l:Li7/b;

    .line 53
    .line 54
    new-instance v0, Li7/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Li7/c;-><init>(Li7/h;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li7/h;->m:Li7/c;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Li7/h;->w:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Li7/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Li7/b;-><init>(Li7/h;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Li7/h;->E:Li7/b;

    .line 75
    .line 76
    iput-object p1, p0, Li7/h;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "activity"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Li7/h;->n:Z

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    if-lt v0, v3, :cond_0

    .line 98
    .line 99
    sget v4, Li7/v0;->a:I

    .line 100
    .line 101
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v5, Li7/v0;

    .line 104
    .line 105
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_0

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_0
    iput-boolean v1, p0, Li7/h;->d:Z

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-lt v0, v3, :cond_1

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v1, Li7/o;

    .line 138
    .line 139
    new-instance v3, Li7/b;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2}, Li7/b;-><init>(Li7/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1, v3}, Li7/o;-><init>(Landroid/content/Context;Li7/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v1, v4

    .line 149
    :goto_0
    iput-object v1, p0, Li7/h;->e:Li7/o;

    .line 150
    .line 151
    new-instance v1, Li7/i1;

    .line 152
    .line 153
    invoke-direct {v1, p1, p0}, Li7/m1;-><init>(Landroid/content/Context;Li7/p1;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Li7/h;->b:Li7/i1;

    .line 157
    .line 158
    new-instance v3, Li7/j0;

    .line 159
    .line 160
    new-instance v5, Landroidx/activity/c;

    .line 161
    .line 162
    const/16 v6, 0x14

    .line 163
    .line 164
    invoke-direct {v5, p0, v6}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v5}, Li7/j0;-><init>(Landroidx/activity/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Li7/h;->o:Li7/j0;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2}, Li7/h;->a(Li7/x;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Li7/h;->e:Li7/o;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Li7/h;->a(Li7/x;Z)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v1, Li7/f1;

    .line 183
    .line 184
    invoke-direct {v1, p1, p0}, Li7/f1;-><init>(Landroid/content/Context;Li7/e1;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Li7/h;->c:Li7/f1;

    .line 188
    .line 189
    iget-boolean p1, v1, Li7/f1;->f:Z

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iput-boolean v2, v1, Li7/f1;->f:Z

    .line 194
    .line 195
    new-instance p1, Landroid/content/IntentFilter;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "package"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Li7/f1;->c:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v3, v1, Li7/f1;->g:Lk/c0;

    .line 233
    .line 234
    const/16 v5, 0x21

    .line 235
    .line 236
    iget-object v6, v1, Li7/f1;->a:Landroid/content/Context;

    .line 237
    .line 238
    if-ge v0, v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6, v3, p1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const/4 v0, 0x4

    .line 245
    invoke-static {v6, v3, p1, v2, v0}, Li7/d1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object p1, v1, Li7/f1;->h:Li7/w0;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final a(Li7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li7/h;->d(Li7/x;)Li7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li7/f0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Li7/f0;-><init>(Li7/x;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Li7/h;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li7/h;->m:Li7/c;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Li7/c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Li7/x;->j:Li7/y;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Li7/h;->m(Li7/f0;Li7/y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li7/i0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Li7/h;->l:Li7/b;

    .line 33
    .line 34
    iput-object p2, p1, Li7/x;->g:Li7/b;

    .line 35
    .line 36
    iget-object p2, p0, Li7/h;->x:Li7/r;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Li7/x;->h(Li7/r;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final b(Li7/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Li7/f0;->d:Li7/g1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/g1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Li7/f0;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lu/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Li7/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Li7/h;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    if-ge v5, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Li7/g0;

    .line 42
    .line 43
    iget-object v6, v6, Li7/g0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string v3, "Either "

    .line 55
    .line 56
    const-string v5, " isn\'t unique in "

    .line 57
    .line 58
    const-string v6, " or we\'re trying to assign a unique ID for an already added route"

    .line 59
    .line 60
    invoke-static {v3, p2, v5, v0, v6}, Lk0/t4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "GlobalMediaRouter"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "%s_%d"

    .line 81
    .line 82
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v4

    .line 91
    :goto_3
    if-ge v7, v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Li7/g0;

    .line 98
    .line 99
    iget-object v8, v8, Li7/g0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    if-gez v7, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_4
    new-instance p1, Lm3/c;

    .line 117
    .line 118
    invoke-direct {p1, v0, p2}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    new-instance p1, Lm3/c;

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1
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

.method public final c()Li7/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li7/g0;

    .line 18
    .line 19
    iget-object v2, p0, Li7/h;->q:Li7/g0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Li7/g0;->c()Li7/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Li7/h;->b:Li7/i1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Li7/g0;->n(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Li7/g0;->n(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Li7/g0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Li7/h;->q:Li7/g0;

    .line 55
    .line 56
    return-object v0
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

.method public final d(Li7/x;)Li7/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li7/f0;

    .line 18
    .line 19
    iget-object v2, v1, Li7/f0;->a:Li7/x;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e()Li7/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li7/h;->p:Li7/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Li7/u0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 11
    .line 12
    iget-object v0, v0, Li7/g0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li7/g0;

    .line 38
    .line 39
    iget-object v3, v3, Li7/g0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Li7/h;->w:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Li7/w;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Li7/w;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Li7/w;->d()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li7/g0;

    .line 109
    .line 110
    iget-object v3, v1, Li7/g0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Li7/g0;->c()Li7/x;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Li7/h;->s:Li7/g0;

    .line 123
    .line 124
    iget-object v4, v4, Li7/g0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v1, Li7/g0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Li7/x;->e(Ljava/lang/String;Ljava/lang/String;)Li7/w;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Li7/w;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Li7/g0;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
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

.method public final h(Li7/h;Li7/g0;Li7/w;ILi7/g0;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li7/h;->B:Li7/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li7/e0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li7/h;->B:Li7/e0;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Li7/e0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Li7/e0;-><init>(Li7/h;Li7/g0;Li7/w;ILi7/g0;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li7/h;->B:Li7/e0;

    .line 24
    .line 25
    iget p1, v0, Li7/e0;->b:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Li7/h;->A:Li7/c0;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Li7/h;->s:Li7/g0;

    .line 36
    .line 37
    iget-object p3, v0, Li7/e0;->d:Li7/g0;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Li7/c0;->onPrepareTransfer(Li7/g0;Li7/g0;)Lfb/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Li7/h;->B:Li7/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, Li7/e0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p0, Li7/h;->B:Li7/e0;

    .line 52
    .line 53
    iget-object p3, p2, Li7/e0;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Li7/h;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iget-object p4, p3, Li7/h;->B:Li7/e0;

    .line 64
    .line 65
    if-eq p4, p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p4, p2, Li7/e0;->h:Lfb/v;

    .line 69
    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    iput-object p1, p2, Li7/e0;->h:Lfb/v;

    .line 73
    .line 74
    new-instance p4, Li7/d0;

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    invoke-direct {p4, p2, p5}, Li7/d0;-><init>(Li7/e0;I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p3, Li7/h;->m:Li7/c;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p3, Ll2/g0;

    .line 86
    .line 87
    invoke-direct {p3, p2, p5}, Ll2/g0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p4, p3}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "future is already set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_0
    const-string p1, "AxMediaRouter"

    .line 103
    .line 104
    const-string p3, "Router is released. Cancel transfer"

    .line 105
    .line 106
    invoke-static {p1, p3}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Li7/e0;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {v0}, Li7/e0;->b()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
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

.method public final i(ILi7/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GlobalMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p2, Li7/g0;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Li7/g0;->c()Li7/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Li7/h;->e:Li7/o;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 66
    .line 67
    if-eq v0, p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p2, Li7/g0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Li7/o;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "MR2Provider"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, v1, Li7/o;->l:Landroid/media/MediaRouter2;

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/media3/common/j;->o(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2}, Li7/h;->j(ILi7/g0;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
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

.method public final j(ILi7/g0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li7/h;->u:Li7/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Li7/h;->u:Li7/g0;

    .line 12
    .line 13
    iget-object v0, p0, Li7/h;->v:Li7/v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Li7/w;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li7/h;->v:Li7/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Li7/w;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li7/h;->v:Li7/v;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Li7/h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p2, Li7/g0;->a:Li7/f0;

    .line 35
    .line 36
    iget-object v0, v0, Li7/f0;->e:Li7/y;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Li7/y;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Li7/g0;->c()Li7/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p2, Li7/g0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Li7/x;->c(Ljava/lang/String;)Li7/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Li7/h;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lc3/k;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, p0, Li7/h;->E:Li7/b;

    .line 63
    .line 64
    iget-object v2, v0, Li7/v;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    iput-object p1, v0, Li7/v;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v5, v0, Li7/v;->c:Li7/b;

    .line 74
    .line 75
    iget-object p1, v0, Li7/v;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Li7/v;->d:Li7/q;

    .line 86
    .line 87
    iget-object v7, v0, Li7/v;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v1, v0, Li7/v;->d:Li7/q;

    .line 90
    .line 91
    iput-object v1, v0, Li7/v;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p1, v0, Li7/v;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Li7/s;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, v1

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v3 .. v8}, Li7/s;-><init>(Li7/v;Li7/b;Li7/q;Ljava/util/Collection;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-object p2, p0, Li7/h;->u:Li7/g0;

    .line 111
    .line 112
    iput-object v0, p0, Li7/h;->v:Li7/v;

    .line 113
    .line 114
    invoke-virtual {v0}, Li7/w;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Listener shouldn\'t be null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "Executor shouldn\'t be null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    const-string v0, "GlobalMediaRouter"

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2}, Li7/g0;->c()Li7/x;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p2, Li7/g0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Li7/x;->d(Ljava/lang/String;)Li7/w;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6}, Li7/w;->e()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput-object p2, p0, Li7/h;->s:Li7/g0;

    .line 175
    .line 176
    iput-object v6, p0, Li7/h;->t:Li7/w;

    .line 177
    .line 178
    iget-object v0, p0, Li7/h;->m:Li7/c;

    .line 179
    .line 180
    new-instance v2, Lm3/c;

    .line 181
    .line 182
    invoke-direct {v2, v1, p2}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p2, 0x106

    .line 186
    .line 187
    invoke-virtual {v0, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v3, p0

    .line 200
    move-object v4, p0

    .line 201
    move-object v5, p2

    .line 202
    move v7, p1

    .line 203
    invoke-virtual/range {v3 .. v9}, Li7/h;->h(Li7/h;Li7/g0;Li7/w;ILi7/g0;Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
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
.end method

.method public final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li7/g1;

    .line 4
    .line 5
    invoke-direct {v1}, Li7/g1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li7/h;->o:Li7/j0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Li7/j0;->a:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Li7/j0;->c:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Li7/j0;->b:J

    .line 22
    .line 23
    iget-object v6, v2, Li7/j0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v2, Li7/j0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Li7/h;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v5

    .line 41
    move v8, v7

    .line 42
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iget-boolean v9, v0, Li7/h;->n:Z

    .line 45
    .line 46
    if-ltz v6, :cond_9

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Li7/i0;

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    iget-object v10, v10, Li7/i0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v7, v11

    .line 76
    move v12, v5

    .line 77
    :goto_1
    if-ge v12, v11, :cond_8

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Li7/b0;

    .line 84
    .line 85
    iget-object v14, v13, Li7/b0;->c:Li7/z;

    .line 86
    .line 87
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-virtual {v14}, Li7/z;->c()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v1, v14}, Li7/g1;->c(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget v14, v13, Li7/b0;->d:I

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    and-int/2addr v14, v15

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    move v14, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v14, v5

    .line 105
    :goto_2
    iget-object v5, v0, Li7/h;->o:Li7/j0;

    .line 106
    .line 107
    iget-wide v3, v13, Li7/b0;->e:J

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    move/from16 v17, v7

    .line 117
    .line 118
    :goto_3
    move-object/from16 v18, v10

    .line 119
    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    move/from16 v16, v6

    .line 124
    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    iget-wide v6, v5, Li7/j0;->b:J

    .line 128
    .line 129
    sub-long v18, v6, v3

    .line 130
    .line 131
    const-wide/16 v20, 0x7530

    .line 132
    .line 133
    cmp-long v18, v18, v20

    .line 134
    .line 135
    if-ltz v18, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v18, v10

    .line 139
    .line 140
    move/from16 v19, v11

    .line 141
    .line 142
    iget-wide v10, v5, Li7/j0;->a:J

    .line 143
    .line 144
    add-long v3, v3, v20

    .line 145
    .line 146
    sub-long/2addr v3, v6

    .line 147
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, v5, Li7/j0;->a:J

    .line 152
    .line 153
    iput-boolean v15, v5, Li7/j0;->c:Z

    .line 154
    .line 155
    :goto_4
    if-eqz v14, :cond_4

    .line 156
    .line 157
    move v8, v15

    .line 158
    :cond_4
    iget v3, v13, Li7/b0;->d:I

    .line 159
    .line 160
    and-int/lit8 v4, v3, 0x4

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    move v8, v15

    .line 167
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move v8, v15

    .line 172
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move/from16 v6, v16

    .line 175
    .line 176
    move/from16 v7, v17

    .line 177
    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    move/from16 v11, v19

    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "selector must not be null"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_8
    move/from16 v16, v6

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    :goto_5
    move/from16 v6, v16

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    iget-object v2, v0, Li7/h;->o:Li7/j0;

    .line 206
    .line 207
    iget-boolean v3, v2, Li7/j0;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-wide v3, v2, Li7/j0;->a:J

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    cmp-long v5, v3, v5

    .line 216
    .line 217
    if-lez v5, :cond_a

    .line 218
    .line 219
    iget-object v5, v2, Li7/j0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v6, v2, Li7/j0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-boolean v2, v2, Li7/j0;->c:Z

    .line 231
    .line 232
    iput v7, v0, Li7/h;->z:I

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Li7/g1;->d()Li7/z;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    sget-object v3, Li7/z;->c:Li7/z;

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v1}, Li7/g1;->d()Li7/z;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Li7/h;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    iget-object v4, v0, Li7/h;->y:Li7/r;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4}, Li7/r;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Li7/r;->b:Li7/z;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Li7/z;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    iget-object v4, v0, Li7/h;->y:Li7/r;

    .line 271
    .line 272
    invoke-virtual {v4}, Li7/r;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v2, :cond_d

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-virtual {v1}, Li7/z;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Li7/z;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    iget-object v1, v0, Li7/h;->y:Li7/r;

    .line 293
    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    iput-object v5, v0, Li7/h;->y:Li7/r;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    new-instance v4, Li7/r;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2}, Li7/r;-><init>(Li7/z;Z)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Li7/h;->y:Li7/r;

    .line 306
    .line 307
    :goto_7
    iget-object v1, v0, Li7/h;->e:Li7/o;

    .line 308
    .line 309
    iget-object v4, v0, Li7/h;->y:Li7/r;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Li7/x;->h(Li7/r;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object v1, v0, Li7/h;->x:Li7/r;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v1}, Li7/r;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Li7/r;->b:Li7/z;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Li7/z;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget-object v1, v0, Li7/h;->x:Li7/r;

    .line 330
    .line 331
    invoke-virtual {v1}, Li7/r;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v2, :cond_10

    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-virtual {v3}, Li7/z;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, Li7/z;->b:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    iget-object v1, v0, Li7/h;->x:Li7/r;

    .line 352
    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    iput-object v5, v0, Li7/h;->x:Li7/r;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    new-instance v1, Li7/r;

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, Li7/r;-><init>(Li7/z;Z)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Li7/h;->x:Li7/r;

    .line 365
    .line 366
    :goto_9
    if-eqz v8, :cond_13

    .line 367
    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    if-eqz v9, :cond_13

    .line 371
    .line 372
    const-string v1, "GlobalMediaRouter"

    .line 373
    .line 374
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 375
    .line 376
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_13
    iget-object v1, v0, Li7/h;->i:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Li7/f0;

    .line 396
    .line 397
    iget-object v2, v2, Li7/f0;->a:Li7/x;

    .line 398
    .line 399
    iget-object v3, v0, Li7/h;->e:Li7/o;

    .line 400
    .line 401
    if-ne v2, v3, :cond_14

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    iget-object v3, v0, Li7/h;->x:Li7/r;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Li7/x;->h(Li7/r;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    return-void
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
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, Li7/g0;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Li7/h;->k:Landroidx/media3/common/o;

    .line 8
    .line 9
    iput v1, v2, Landroidx/media3/common/o;->a:I

    .line 10
    .line 11
    iget v1, v0, Li7/g0;->p:I

    .line 12
    .line 13
    iput v1, v2, Landroidx/media3/common/o;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Li7/i0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Li7/g0;->n:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Landroidx/media3/common/o;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 35
    .line 36
    iget v1, v0, Li7/g0;->l:I

    .line 37
    .line 38
    iput v1, v2, Landroidx/media3/common/o;->d:I

    .line 39
    .line 40
    iget v0, v0, Li7/g0;->k:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li7/h;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 53
    .line 54
    invoke-virtual {v0}, Li7/g0;->c()Li7/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Li7/h;->e:Li7/o;

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Li7/h;->t:Li7/w;

    .line 63
    .line 64
    sget v4, Li7/o;->u:I

    .line 65
    .line 66
    instance-of v4, v0, Li7/k;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    check-cast v0, Li7/k;

    .line 73
    .line 74
    iget-object v0, v0, Li7/k;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/j;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, v2, Landroidx/media3/common/o;->e:Ljava/io/Serializable;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput-object v1, v2, Landroidx/media3/common/o;->e:Ljava/io/Serializable;

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Li7/h;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Li7/h;->C:Li7/f;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v1, p0, Li7/h;->s:Li7/g0;

    .line 105
    .line 106
    iget-object v4, p0, Li7/h;->q:Li7/g0;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    if-eq v1, v4, :cond_7

    .line 111
    .line 112
    iget-object v4, p0, Li7/h;->r:Li7/g0;

    .line 113
    .line 114
    if-ne v1, v4, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget v1, v2, Landroidx/media3/common/o;->c:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    :cond_5
    move v7, v3

    .line 124
    iget v8, v2, Landroidx/media3/common/o;->b:I

    .line 125
    .line 126
    iget v9, v2, Landroidx/media3/common/o;->a:I

    .line 127
    .line 128
    iget-object v1, v2, Landroidx/media3/common/o;->e:Ljava/io/Serializable;

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, Li7/f;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object v2, v0, Li7/f;->b:Li7/e;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lv4/l0;->d(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance v2, Li7/e;

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object v6, v0

    .line 153
    invoke-direct/range {v5 .. v10}, Li7/e;-><init>(Li7/f;IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Li7/f;->b:Li7/e;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lv4/l0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v0}, Li7/f;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Li7/g;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    iget-object v0, p0, Li7/h;->C:Li7/f;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Li7/f;->a()V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_5
    return-void
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

.method public final m(Li7/f0;Li7/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Li7/f0;->e:Li7/y;

    .line 8
    .line 9
    if-eq v3, v2, :cond_13

    .line 10
    .line 11
    iput-object v2, v1, Li7/f0;->e:Li7/y;

    .line 12
    .line 13
    iget-object v3, v0, Li7/h;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Li7/f0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "GlobalMediaRouter"

    .line 18
    .line 19
    iget-object v8, v0, Li7/h;->m:Li7/c;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    iget-object v9, v2, Li7/y;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_2

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Li7/q;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Li7/q;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Li7/h;->b:Li7/i1;

    .line 51
    .line 52
    iget-object v10, v10, Li7/x;->j:Li7/y;

    .line 53
    .line 54
    if-ne v2, v10, :cond_10

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_c

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Li7/q;

    .line 83
    .line 84
    if-eqz v13, :cond_b

    .line 85
    .line 86
    invoke-virtual {v13}, Li7/q;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v13}, Li7/q;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    if-ge v6, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v14, v16

    .line 110
    .line 111
    check-cast v14, Li7/g0;

    .line 112
    .line 113
    iget-object v14, v14, Li7/g0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v6, -0x1

    .line 126
    :goto_4
    if-gez v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1, v15}, Li7/h;->b(Li7/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Li7/g0;

    .line 133
    .line 134
    invoke-direct {v6, v1, v15, v5}, Li7/g0;-><init>(Li7/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v11, 0x1

    .line 138
    .line 139
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Li7/q;->c()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_6

    .line 154
    .line 155
    new-instance v11, Lm3/c;

    .line 156
    .line 157
    invoke-direct {v11, v6, v13}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v6, v13}, Li7/g0;->j(Li7/q;)I

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x101

    .line 168
    .line 169
    invoke-virtual {v8, v11, v6}, Li7/c;->b(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    move v11, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    if-ge v6, v11, :cond_8

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v5}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Li7/g0;

    .line 199
    .line 200
    add-int/lit8 v14, v11, 0x1

    .line 201
    .line 202
    invoke-static {v4, v6, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Li7/q;->c()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_9

    .line 214
    .line 215
    new-instance v6, Lm3/c;

    .line 216
    .line 217
    invoke-direct {v6, v5, v13}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v0, v5, v13}, Li7/h;->n(Li7/g0;Li7/q;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget-object v6, v0, Li7/h;->s:Li7/g0;

    .line 231
    .line 232
    if-ne v5, v6, :cond_a

    .line 233
    .line 234
    move v11, v14

    .line 235
    const/4 v12, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_a
    :goto_6
    move v11, v14

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_b
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "Ignoring invalid system route descriptor: "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7, v5}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lm3/c;

    .line 275
    .line 276
    iget-object v6, v5, Lm3/c;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Li7/g0;

    .line 279
    .line 280
    iget-object v5, v5, Lm3/c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Li7/q;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Li7/g0;->j(Li7/q;)I

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x101

    .line 288
    .line 289
    invoke-virtual {v8, v5, v6}, Li7/c;->b(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move v5, v12

    .line 298
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lm3/c;

    .line 309
    .line 310
    iget-object v7, v6, Lm3/c;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Li7/g0;

    .line 313
    .line 314
    iget-object v6, v6, Lm3/c;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Li7/q;

    .line 317
    .line 318
    invoke-virtual {v0, v7, v6}, Li7/h;->n(Li7/g0;Li7/q;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    iget-object v6, v0, Li7/h;->s:Li7/g0;

    .line 325
    .line 326
    if-ne v7, v6, :cond_e

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move v2, v5

    .line 331
    move v5, v11

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 336
    .line 337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v7, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/4 v7, 0x1

    .line 357
    sub-int/2addr v6, v7

    .line 358
    :goto_b
    if-lt v6, v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Li7/g0;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v7, v9}, Li7/g0;->j(Li7/q;)I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    invoke-virtual {v0, v2}, Li7/h;->o(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x1

    .line 384
    sub-int/2addr v2, v3

    .line 385
    :goto_c
    if-lt v2, v5, :cond_12

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Li7/g0;

    .line 392
    .line 393
    const/16 v6, 0x102

    .line 394
    .line 395
    invoke-virtual {v8, v6, v3}, Li7/c;->b(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v2, -0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    const/16 v2, 0x203

    .line 402
    .line 403
    invoke-virtual {v8, v2, v1}, Li7/c;->b(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    return-void
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

.method public final n(Li7/g0;Li7/q;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Li7/g0;->j(Li7/q;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Li7/h;->m:Li7/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Li7/c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Li7/c;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Li7/c;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
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

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li7/h;->q:Li7/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GlobalMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Li7/h;->q:Li7/g0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li7/h;->q:Li7/g0;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Li7/h;->q:Li7/g0;

    .line 36
    .line 37
    iget-object v3, p0, Li7/h;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li7/g0;

    .line 62
    .line 63
    invoke-virtual {v4}, Li7/g0;->c()Li7/x;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Li7/h;->b:Li7/i1;

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iget-object v5, v4, Li7/g0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "DEFAULT_ROUTE"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Li7/g0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v4, p0, Li7/h;->q:Li7/g0;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Found default route: "

    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Li7/h;->q:Li7/g0;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Li7/h;->r:Li7/g0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Li7/h;->r:Li7/g0;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Li7/h;->r:Li7/g0;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Li7/h;->r:Li7/g0;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Li7/g0;

    .line 164
    .line 165
    invoke-virtual {v1}, Li7/g0;->c()Li7/x;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Li7/h;->b:Li7/i1;

    .line 170
    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Li7/g0;->n(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Li7/g0;->n(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Li7/g0;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iput-object v1, p0, Li7/h;->r:Li7/g0;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Found bluetooth route: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Li7/h;->r:Li7/g0;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-boolean v0, v0, Li7/g0;->g:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Li7/h;->g()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Li7/h;->l()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Li7/h;->s:Li7/g0;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Li7/h;->c()Li7/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0, p1}, Li7/h;->j(ILi7/g0;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_1
    return-void
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
.end method
