.class public final Lhn/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lgn/i;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLgn/i;JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhn/s;->d:J

    iput-object p3, p0, Lhn/s;->e:Lgn/i;

    iput-wide p4, p0, Lhn/s;->f:J

    iput-wide p6, p0, Lhn/s;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhn/j;

    .line 6
    .line 7
    const-string v2, "launch"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lhn/t;->h:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "appStartData"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-wide v9, v1, Lhn/j;->b:J

    .line 27
    .line 28
    cmp-long v2, v9, v7

    .line 29
    .line 30
    if-lez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lhn/j;->f:Lhn/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    sget-object v2, Lgn/o;->l:Lgn/o;

    .line 45
    .line 46
    :goto_0
    move-object v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    sget-object v2, Lgn/o;->k:Lgn/o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v2, Lgn/o;->j:Lgn/o;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    sget-object v2, Lhn/t;->c:Lgn/c;

    .line 61
    .line 62
    if-eqz v2, :cond_1b

    .line 63
    .line 64
    iget v2, v2, Lgn/c;->f:I

    .line 65
    .line 66
    const/16 v7, 0x64

    .line 67
    .line 68
    if-ne v2, v7, :cond_b

    .line 69
    .line 70
    sget-object v2, Lhn/t;->c:Lgn/c;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    iget-object v2, v2, Lgn/c;->r:Ld4/b;

    .line 75
    .line 76
    instance-of v7, v2, Lgn/g;

    .line 77
    .line 78
    sget-object v8, Lgn/o;->e:Lgn/o;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v2, Lgn/g;

    .line 83
    .line 84
    iget-object v2, v2, Lgn/g;->e:Lgn/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eq v2, v3, :cond_8

    .line 93
    .line 94
    if-eq v2, v6, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v2, v6, :cond_6

    .line 98
    .line 99
    :cond_5
    move-object v7, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    sget-object v2, Lgn/o;->g:Lgn/o;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    sget-object v2, Lgn/o;->f:Lgn/o;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    sget-object v2, Lgn/o;->h:Lgn/o;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    invoke-static {v5}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_b
    sget-object v2, Lgn/o;->i:Lgn/o;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    iget-wide v8, v0, Lhn/s;->d:J

    .line 124
    .line 125
    iget-object v2, v0, Lhn/s;->e:Lgn/i;

    .line 126
    .line 127
    iget-wide v10, v0, Lhn/s;->f:J

    .line 128
    .line 129
    iget-wide v12, v0, Lhn/s;->g:J

    .line 130
    .line 131
    iget v6, v7, Lgn/o;->d:I

    .line 132
    .line 133
    sget-object v14, Lgn/i;->e:Lgn/i;

    .line 134
    .line 135
    const-wide/16 v15, -0x1

    .line 136
    .line 137
    if-ne v6, v3, :cond_14

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    sget-object v3, Lhn/t;->c:Lgn/c;

    .line 144
    .line 145
    if-eqz v3, :cond_13

    .line 146
    .line 147
    iget-object v3, v3, Lgn/c;->t:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    sget-object v3, Lhn/t;->c:Lgn/c;

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    iget-wide v4, v3, Lgn/c;->b:J

    .line 161
    .line 162
    sub-long v17, v17, v4

    .line 163
    .line 164
    sub-long v17, v17, v12

    .line 165
    .line 166
    const-wide/32 v3, 0xea60

    .line 167
    .line 168
    .line 169
    cmp-long v3, v17, v3

    .line 170
    .line 171
    if-gez v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    sget-wide v12, Lhn/t;->d:J

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    invoke-static {v6}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    throw v1

    .line 182
    :cond_e
    move-object v6, v5

    .line 183
    :goto_3
    cmp-long v3, v8, v15

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    if-ne v2, v14, :cond_f

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long/2addr v2, v12

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v4, v2

    .line 199
    sub-long/2addr v4, v8

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_4

    .line 205
    :cond_f
    sget-object v2, Lhn/t;->c:Lgn/c;

    .line 206
    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    iget-object v2, v2, Lgn/c;->m:Ljava/lang/Long;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sub-long/2addr v10, v12

    .line 220
    sub-long/2addr v2, v10

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_4

    .line 226
    :cond_11
    invoke-static {v6}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    throw v2

    .line 231
    :cond_12
    const/4 v2, 0x0

    .line 232
    move-object v4, v2

    .line 233
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcl/i;

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    move-object v2, v4

    .line 244
    move-object v6, v5

    .line 245
    invoke-static {v6}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_14
    move-object v6, v5

    .line 250
    iget-wide v3, v1, Lhn/j;->b:J

    .line 251
    .line 252
    iget-object v5, v1, Lhn/j;->e:Ljava/lang/Long;

    .line 253
    .line 254
    if-nez v5, :cond_19

    .line 255
    .line 256
    cmp-long v5, v8, v15

    .line 257
    .line 258
    if-eqz v5, :cond_16

    .line 259
    .line 260
    if-ne v2, v14, :cond_15

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sub-long/2addr v5, v3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long/2addr v2, v5

    .line 272
    sub-long/2addr v2, v8

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_5

    .line 278
    :cond_15
    sget-object v2, Lhn/t;->c:Lgn/c;

    .line 279
    .line 280
    if-eqz v2, :cond_18

    .line 281
    .line 282
    iget-object v2, v2, Lgn/c;->m:Ljava/lang/Long;

    .line 283
    .line 284
    if-nez v2, :cond_17

    .line 285
    .line 286
    :cond_16
    const/4 v4, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iget-wide v4, v1, Lhn/j;->c:J

    .line 293
    .line 294
    sub-long/2addr v4, v12

    .line 295
    add-long/2addr v4, v2

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_5

    .line 301
    :cond_18
    invoke-static {v6}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    throw v1

    .line 306
    :cond_19
    move-object v4, v5

    .line 307
    :goto_5
    iget-wide v2, v1, Lhn/j;->b:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lcl/i;

    .line 314
    .line 315
    invoke-direct {v3, v2, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v2, v3, Lcl/i;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    iget-object v2, v3, Lcl/i;->e:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v11, v2

    .line 329
    check-cast v11, Ljava/lang/Long;

    .line 330
    .line 331
    sget-boolean v2, Lhn/t;->a:Z

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    const-string v2, "App Launch"

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v3, v2}, Lgn/q;->c(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-boolean v3, Lhn/t;->a:Z

    .line 342
    .line 343
    :cond_1a
    sget-object v2, Lgn/n;->a:Lgn/m;

    .line 344
    .line 345
    new-instance v3, Lgn/k;

    .line 346
    .line 347
    iget-wide v4, v1, Lhn/j;->d:J

    .line 348
    .line 349
    sub-long v8, v4, v12

    .line 350
    .line 351
    iget-boolean v10, v1, Lhn/j;->a:Z

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    invoke-direct/range {v6 .. v13}, Lgn/k;-><init>(Lgn/o;JZLjava/lang/Long;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lgn/m;->a(Lfw/c;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_1b
    move-object v6, v5

    .line 367
    invoke-static {v6}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    throw v1
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
