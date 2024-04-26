.class public final Ljf/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljf/f;


# direct methods
.method public constructor <init>(Ljf/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/d;->i:Ljf/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljf/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljf/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljf/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Ljf/d;

    iget-object v1, p0, Ljf/d;->i:Ljf/f;

    invoke-direct {v0, v1, p2}, Ljf/d;-><init>(Ljf/f;Lgl/e;)V

    iput-object p1, v0, Ljf/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljf/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcl/i;

    .line 11
    .line 12
    iget-object v2, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loh/e0;

    .line 15
    .line 16
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v2, Loh/e0;->d:Loh/r;

    .line 25
    .line 26
    iget-object v3, v0, Ljf/d;->i:Ljf/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v2, Loh/r;->c:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v3, v3, Ljf/f;->d:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Lc8/d0;->l(Landroid/content/Context;)Lc8/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "new-episode-check-service"

    .line 45
    .line 46
    sget-object v4, Lif/g;->a:Lf4/v;

    .line 47
    .line 48
    new-instance v6, Lsd/i;

    .line 49
    .line 50
    iget-wide v7, v2, Loh/r;->d:J

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v6, v7, v8, v2}, Lsd/i;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v6, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-static {v2}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const-wide/16 v17, -0x1

    .line 79
    .line 80
    const-wide/16 v15, -0x1

    .line 81
    .line 82
    new-instance v2, Lb8/f;

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    invoke-direct/range {v9 .. v19}, Lb8/f;-><init>(IZZZZJJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lb8/c0;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lyl/a;->g(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-string v8, "repeatIntervalTimeUnit"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v8, Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Lb8/h0;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v4, Lb8/h0;->b:Lk8/q;

    .line 107
    .line 108
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-wide/32 v9, 0xdbba0

    .line 116
    .line 117
    .line 118
    cmp-long v7, v5, v9

    .line 119
    .line 120
    sget-object v11, Lk8/q;->x:Ljava/lang/String;

    .line 121
    .line 122
    const-string v12, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 123
    .line 124
    if-gez v7, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v11, v12}, Lb8/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {v5, v6, v9, v10}, Lc8/f0;->O(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v5, v6, v9, v10}, Lc8/f0;->O(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    cmp-long v5, v13, v9

    .line 142
    .line 143
    if-gez v5, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v11, v12}, Lb8/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v13, v14, v9, v10}, Lc8/f0;->O(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v8, Lk8/q;->h:J

    .line 157
    .line 158
    const-wide/32 v5, 0x493e0

    .line 159
    .line 160
    .line 161
    cmp-long v5, v15, v5

    .line 162
    .line 163
    if-gez v5, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 170
    .line 171
    invoke-virtual {v5, v11, v6}, Lb8/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-wide v5, v8, Lk8/q;->h:J

    .line 175
    .line 176
    cmp-long v5, v15, v5

    .line 177
    .line 178
    if-lez v5, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v7, "Flex duration greater than interval duration; Changed to "

    .line 187
    .line 188
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v11, v6}, Lb8/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-wide/32 v17, 0x493e0

    .line 202
    .line 203
    .line 204
    iget-wide v5, v8, Lk8/q;->h:J

    .line 205
    .line 206
    move-wide/from16 v19, v5

    .line 207
    .line 208
    invoke-static/range {v15 .. v20}, Lc8/f0;->T(JJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iput-wide v5, v8, Lk8/q;->i:J

    .line 213
    .line 214
    iget-object v5, v4, Lb8/h0;->b:Lk8/q;

    .line 215
    .line 216
    iput-object v2, v5, Lk8/q;->j:Lb8/f;

    .line 217
    .line 218
    invoke-virtual {v4}, Lb8/h0;->a()Lb8/i0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lb8/d0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v4, "workRequest"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lc8/o;

    .line 233
    .line 234
    invoke-direct {v4}, Lc8/o;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroidx/activity/d0;

    .line 238
    .line 239
    const/4 v11, 0x4

    .line 240
    move-object v6, v5

    .line 241
    move-object v7, v2

    .line 242
    move-object v8, v1

    .line 243
    move-object v9, v3

    .line 244
    move-object v10, v4

    .line 245
    invoke-direct/range {v6 .. v11}, Landroidx/activity/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lc8/d0;->f:Ln8/a;

    .line 249
    .line 250
    iget-object v13, v6, Ln8/a;->a:Ll8/m;

    .line 251
    .line 252
    new-instance v14, Lh5/d0;

    .line 253
    .line 254
    const/4 v12, 0x6

    .line 255
    move-object v6, v14

    .line 256
    move-object v7, v1

    .line 257
    move-object v8, v3

    .line 258
    move-object v9, v4

    .line 259
    move-object v10, v5

    .line 260
    move-object v11, v2

    .line 261
    invoke-direct/range {v6 .. v12}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v14}, Ll8/m;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    sget-object v1, Lif/g;->a:Lf4/v;

    .line 269
    .line 270
    sget-object v2, Ljf/e;->e:Ljf/e;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v4, Lwg/b;->f:Lwg/b;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lc8/d0;->l(Landroid/content/Context;)Lc8/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Ll8/c;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    const-string v4, "new-episode-check-service"

    .line 291
    .line 292
    invoke-direct {v2, v1, v4, v3}, Ll8/c;-><init>(Lc8/d0;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lc8/d0;->f:Ln8/a;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 301
    .line 302
    return-object v1
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
.end method
