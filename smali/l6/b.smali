.class public final Ll6/b;
.super Luv/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll6/b;->a:I

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
.end method

.method public static I0(Lz4/x;)Lm6/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz4/x;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz4/x;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz4/x;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lz4/x;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lz4/x;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lz4/x;->b:I

    .line 26
    .line 27
    iget p0, p0, Lz4/x;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Lm6/a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lm6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
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


# virtual methods
.method public final h0(Lk6/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/u0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll6/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/u0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Landroidx/media3/common/t0;

    .line 13
    .line 14
    new-instance v4, Lz4/x;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v6, v5}, Lz4/x;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ll6/b;->I0(Lz4/x;)Lm6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x74

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_7

    .line 45
    .line 46
    new-instance v1, Lz4/w;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v5, v3}, Lz4/w;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lz4/w;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lz4/w;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v5

    .line 73
    const/4 v5, 0x4

    .line 74
    sub-int/2addr v6, v5

    .line 75
    const/16 v7, 0x2c

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lz4/w;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lz4/w;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, Lz4/w;->t(I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lz4/w;->s(I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v9, v6, :cond_5

    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lz4/w;->s(I)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v5}, Lz4/w;->s(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lz4/w;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v11

    .line 126
    move-object v11, v4

    .line 127
    move-object v13, v11

    .line 128
    :goto_1
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ge v14, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v2, v16, v15

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-ne v14, v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lz4/w;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v9}, Lz4/w;->s(I)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    if-ne v3, v14, :cond_2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1}, Lz4/w;->f()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v11, Lbb/e;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-array v14, v3, [B

    .line 174
    .line 175
    invoke-virtual {v1, v14, v3}, Lz4/w;->k([BI)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-ge v14, v11, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lz4/w;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v1, v15}, Lz4/w;->t(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_0
    move-object v11, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/16 v3, 0x15

    .line 203
    .line 204
    if-ne v14, v3, :cond_2

    .line 205
    .line 206
    sget-object v3, Lbb/e;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    new-array v13, v15, [B

    .line 209
    .line 210
    invoke-virtual {v1, v13, v15}, Lz4/w;->k([BI)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    move-object v13, v14

    .line 219
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lz4/w;->p(I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lz4/w;->p(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    new-instance v2, Ll6/a;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v10, v3}, Ll6/a;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    const/4 v2, 0x0

    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v4, Landroidx/media3/common/u0;

    .line 262
    .line 263
    invoke-direct {v4, v8}, Landroidx/media3/common/u0;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_4
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
