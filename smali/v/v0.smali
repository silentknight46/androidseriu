.class public abstract Lv/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/collection/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lv/v0;->a:I

    .line 7
    .line 8
    sget v0, Landroidx/collection/j;->a:I

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/q;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/v0;->b:Landroidx/collection/q;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lv/s0;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lv/s0;

    .line 4
    .line 5
    sget-object v2, Lv/d0;->d:Lv/b0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lv/r0;-><init>(Ljava/lang/Float;Lv/a0;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lv/v0;->b:Landroidx/collection/q;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 24
    .line 25
    .line 26
    mul-int/2addr v4, v5

    .line 27
    shl-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    xor-int/2addr v4, v5

    .line 30
    ushr-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    iget v6, v3, Landroidx/collection/q;->d:I

    .line 35
    .line 36
    and-int v7, v5, v6

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    iget-object v10, v3, Landroidx/collection/q;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v11, v7, 0x3

    .line 42
    .line 43
    and-int/lit8 v12, v7, 0x7

    .line 44
    .line 45
    shl-int/lit8 v12, v12, 0x3

    .line 46
    .line 47
    aget-wide v13, v10, v11

    .line 48
    .line 49
    ushr-long/2addr v13, v12

    .line 50
    const/4 v15, 0x1

    .line 51
    add-int/2addr v11, v15

    .line 52
    aget-wide v16, v10, v11

    .line 53
    .line 54
    rsub-int/lit8 v10, v12, 0x40

    .line 55
    .line 56
    shl-long v10, v16, v10

    .line 57
    .line 58
    move/from16 v16, v9

    .line 59
    .line 60
    int-to-long v8, v12

    .line 61
    neg-long v8, v8

    .line 62
    const/16 v12, 0x3f

    .line 63
    .line 64
    shr-long/2addr v8, v12

    .line 65
    and-long/2addr v8, v10

    .line 66
    or-long/2addr v8, v13

    .line 67
    int-to-long v10, v4

    .line 68
    const-wide v12, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v17, v10, v12

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    xor-long v1, v8, v17

    .line 77
    .line 78
    sub-long v12, v1, v12

    .line 79
    .line 80
    not-long v1, v1

    .line 81
    and-long/2addr v1, v12

    .line 82
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v1, v12

    .line 88
    :goto_1
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    cmp-long v19, v1, v17

    .line 91
    .line 92
    if-eqz v19, :cond_1

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    shr-int/lit8 v17, v17, 0x3

    .line 99
    .line 100
    add-int v17, v7, v17

    .line 101
    .line 102
    and-int v17, v17, v6

    .line 103
    .line 104
    iget-object v15, v3, Landroidx/collection/q;->b:[I

    .line 105
    .line 106
    aget v15, v15, v17

    .line 107
    .line 108
    if-ne v15, v0, :cond_0

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_0
    const-wide/16 v17, 0x1

    .line 113
    .line 114
    sub-long v17, v1, v17

    .line 115
    .line 116
    and-long v1, v1, v17

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    not-long v1, v8

    .line 121
    const/4 v15, 0x6

    .line 122
    shl-long/2addr v1, v15

    .line 123
    and-long/2addr v1, v8

    .line 124
    and-long/2addr v1, v12

    .line 125
    cmp-long v1, v1, v17

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroidx/collection/q;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v4, v3, Landroidx/collection/q;->f:I

    .line 136
    .line 137
    const-wide/16 v6, 0xff

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v3, Landroidx/collection/q;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v8, v1, 0x3

    .line 144
    .line 145
    aget-wide v8, v4, v8

    .line 146
    .line 147
    and-int/lit8 v4, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0x3

    .line 150
    .line 151
    shr-long/2addr v8, v4

    .line 152
    and-long/2addr v8, v6

    .line 153
    const-wide/16 v12, 0xfe

    .line 154
    .line 155
    cmp-long v4, v8, v12

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget v1, v3, Landroidx/collection/q;->d:I

    .line 161
    .line 162
    if-le v1, v2, :cond_3

    .line 163
    .line 164
    iget v2, v3, Landroidx/collection/q;->e:I

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    const-wide/16 v12, 0x20

    .line 168
    .line 169
    mul-long/2addr v8, v12

    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v12, 0x19

    .line 172
    .line 173
    mul-long/2addr v1, v12

    .line 174
    const-wide/high16 v12, -0x8000000000000000L

    .line 175
    .line 176
    xor-long/2addr v8, v12

    .line 177
    xor-long/2addr v1, v12

    .line 178
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_3

    .line 183
    .line 184
    iget v1, v3, Landroidx/collection/q;->d:I

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/collection/w;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3, v1}, Landroidx/collection/q;->f(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget v1, v3, Landroidx/collection/q;->d:I

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/collection/w;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Landroidx/collection/q;->f(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/collection/q;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_4
    :goto_3
    move/from16 v17, v1

    .line 208
    .line 209
    iget v1, v3, Landroidx/collection/q;->e:I

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    add-int/2addr v1, v2

    .line 213
    iput v1, v3, Landroidx/collection/q;->e:I

    .line 214
    .line 215
    iget v1, v3, Landroidx/collection/q;->f:I

    .line 216
    .line 217
    iget-object v4, v3, Landroidx/collection/q;->a:[J

    .line 218
    .line 219
    shr-int/lit8 v5, v17, 0x3

    .line 220
    .line 221
    aget-wide v8, v4, v5

    .line 222
    .line 223
    and-int/lit8 v12, v17, 0x7

    .line 224
    .line 225
    shl-int/lit8 v12, v12, 0x3

    .line 226
    .line 227
    shr-long v15, v8, v12

    .line 228
    .line 229
    and-long/2addr v15, v6

    .line 230
    const-wide/16 v18, 0x80

    .line 231
    .line 232
    cmp-long v13, v15, v18

    .line 233
    .line 234
    if-nez v13, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    :goto_4
    sub-int/2addr v1, v2

    .line 239
    iput v1, v3, Landroidx/collection/q;->f:I

    .line 240
    .line 241
    shl-long v1, v6, v12

    .line 242
    .line 243
    not-long v1, v1

    .line 244
    and-long/2addr v1, v8

    .line 245
    shl-long v8, v10, v12

    .line 246
    .line 247
    or-long/2addr v1, v8

    .line 248
    aput-wide v1, v4, v5

    .line 249
    .line 250
    iget v1, v3, Landroidx/collection/q;->d:I

    .line 251
    .line 252
    add-int/lit8 v2, v17, -0x7

    .line 253
    .line 254
    and-int/2addr v2, v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 256
    .line 257
    add-int/2addr v2, v1

    .line 258
    shr-int/lit8 v1, v2, 0x3

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x7

    .line 261
    .line 262
    shl-int/lit8 v2, v2, 0x3

    .line 263
    .line 264
    aget-wide v8, v4, v1

    .line 265
    .line 266
    shl-long v5, v6, v2

    .line 267
    .line 268
    not-long v5, v5

    .line 269
    and-long/2addr v5, v8

    .line 270
    shl-long v7, v10, v2

    .line 271
    .line 272
    or-long/2addr v5, v7

    .line 273
    aput-wide v5, v4, v1

    .line 274
    .line 275
    :goto_5
    iget-object v1, v3, Landroidx/collection/q;->b:[I

    .line 276
    .line 277
    aput v0, v1, v17

    .line 278
    .line 279
    iget-object v0, v3, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v14, v0, v17

    .line 282
    .line 283
    return-object v14

    .line 284
    :cond_6
    add-int/lit8 v9, v16, 0x8

    .line 285
    .line 286
    add-int/2addr v7, v9

    .line 287
    and-int/2addr v7, v6

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    move-object v1, v14

    .line 291
    goto/16 :goto_0
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
