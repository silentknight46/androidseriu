.class public final Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyl/b;->a:[Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lca/a;->X(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lyl/a;->e:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lca/a;->X(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lyl/a;->f:J

    .line 24
    .line 25
    return-void
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

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyl/a;->d:J

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
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    new-instance p0, Lul/n;

    .line 10
    .line 11
    const-wide v6, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x431bde82d7aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v7, v8, v9}, Lul/l;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lul/n;->l(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, Lca/a;->Z(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lc8/f0;->T(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lca/a;->X(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
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

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lul/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Lul/i;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lul/i;->l()Lul/j;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iget-boolean v2, p3, Lul/j;->f:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lul/j;->c()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    move p3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-gez v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-nez p5, :cond_5

    .line 106
    .line 107
    if-ge p2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr p3, v0

    .line 114
    div-int/2addr p3, v0

    .line 115
    mul-int/2addr p3, v0

    .line 116
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Desired length "

    .line 123
    .line 124
    const-string p2, " is less than zero."

    .line 125
    .line 126
    invoke-static {p1, p3, p2}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public static c(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v3

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v3

    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-static {p0, p1}, Lyl/a;->m(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-gez p0, :cond_3

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-nez p0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_4
    :goto_1
    return v3
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

.method public static final d(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyl/a;->k(J)Lyl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lyl/a;->k(J)Lyl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "a"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "b"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p0, p1, v0}, Lyl/a;->q(JLyl/c;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p2, p3, v0}, Lyl/a;->q(JLyl/c;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    div-double/2addr p0, p2

    .line 36
    return-wide p0
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

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyl/a;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyl/a;->v(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
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
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lyl/c;->g:Lyl/c;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lyl/a;->t(JLyl/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
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
.end method

.method public static final h(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lyl/c;->i:Lyl/c;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lyl/a;->t(JLyl/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
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
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_0
    long-to-int v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v1
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
.end method

.method public static final j(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lyl/c;->h:Lyl/c;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lyl/a;->t(JLyl/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
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
.end method

.method public static final k(J)Lyl/c;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lyl/c;->e:Lyl/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lyl/c;->g:Lyl/c;

    .line 10
    .line 11
    :goto_0
    return-object p0
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
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lyl/a;->e:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lyl/a;->f:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lyl/a;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lyl/a;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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
.end method

.method public static final o(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Lyl/a;->l(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lyl/a;->l(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    new-instance p2, Lul/n;

    .line 51
    .line 52
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v2, v3}, Lul/l;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Lul/n;->l(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p1}, Lca/a;->Z(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const p2, 0xf4240

    .line 77
    .line 78
    .line 79
    int-to-long p2, p2

    .line 80
    div-long/2addr p0, p2

    .line 81
    invoke-static {p0, p1}, Lca/a;->X(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p1}, Lca/a;->Y(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    shr-long/2addr p0, v1

    .line 94
    shr-long/2addr p2, v1

    .line 95
    invoke-static {p0, p1, p2, p3}, Lyl/a;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    shr-long/2addr p2, v1

    .line 101
    shr-long/2addr p0, v1

    .line 102
    invoke-static {p2, p3, p0, p1}, Lyl/a;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    :goto_1
    return-wide p0
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
.end method

.method public static final p(JD)J
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ld4/b;->e1(D)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-double v3, v2

    .line 8
    cmpg-double v3, v3, p2

    .line 9
    .line 10
    if-nez v3, :cond_14

    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lyl/a;->l(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p0 .. p1}, Lyl/a;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-wide v0, v3

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    const/4 v5, 0x1

    .line 46
    shr-long v6, v0, v5

    .line 47
    .line 48
    int-to-long v8, v2

    .line 49
    mul-long v10, v6, v8

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    and-int/2addr v0, v5

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-wide v13, Lyl/a;->f:J

    .line 59
    .line 60
    sget-wide v15, Lyl/a;->e:J

    .line 61
    .line 62
    move-wide/from16 p1, v13

    .line 63
    .line 64
    move v14, v2

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    new-instance v0, Lul/n;

    .line 68
    .line 69
    const-wide/32 v1, -0x7fffffff

    .line 70
    .line 71
    .line 72
    const-wide/32 v12, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v12, v13}, Lul/l;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lul/n;->l(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v10, v11}, Lca/a;->Z(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    div-long v0, v10, v8

    .line 91
    .line 92
    cmp-long v0, v0, v6

    .line 93
    .line 94
    const v1, 0xf4240

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v0, Lul/n;

    .line 100
    .line 101
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4, v5}, Lul/l;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lul/n;->l(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v10, v11}, Lca/a;->Z(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    int-to-long v0, v1

    .line 127
    div-long/2addr v10, v0

    .line 128
    invoke-static {v10, v11}, Lca/a;->X(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    int-to-long v0, v1

    .line 135
    div-long v10, v6, v0

    .line 136
    .line 137
    mul-long v12, v10, v0

    .line 138
    .line 139
    sub-long v12, v6, v12

    .line 140
    .line 141
    mul-long v17, v10, v8

    .line 142
    .line 143
    mul-long/2addr v12, v8

    .line 144
    div-long/2addr v12, v0

    .line 145
    add-long v12, v12, v17

    .line 146
    .line 147
    div-long v0, v17, v8

    .line 148
    .line 149
    cmp-long v0, v0, v10

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    xor-long v0, v12, v17

    .line 154
    .line 155
    cmp-long v0, v0, v3

    .line 156
    .line 157
    if-ltz v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lul/n;

    .line 160
    .line 161
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Lul/l;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13, v0}, Lc8/f0;->U(JLul/n;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Lca/a;->X(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    cmp-long v0, v6, v3

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    if-lez v0, :cond_a

    .line 190
    .line 191
    move v0, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-gez v14, :cond_b

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    if-lez v14, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/4 v5, 0x0

    .line 202
    :goto_2
    mul-int/2addr v5, v0

    .line 203
    if-lez v5, :cond_d

    .line 204
    .line 205
    :goto_3
    move-wide v0, v15

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-wide/from16 v0, p1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    div-long v0, v10, v8

    .line 211
    .line 212
    cmp-long v0, v0, v6

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    new-instance v0, Lul/n;

    .line 217
    .line 218
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lul/l;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11, v0}, Lc8/f0;->U(JLul/n;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lca/a;->X(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    cmp-long v0, v6, v3

    .line 241
    .line 242
    if-gez v0, :cond_10

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    if-lez v0, :cond_11

    .line 247
    .line 248
    move v0, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_11
    const/4 v0, 0x0

    .line 251
    :goto_4
    if-gez v14, :cond_12

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_12
    if-lez v14, :cond_13

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_13
    const/4 v5, 0x0

    .line 259
    :goto_5
    mul-int/2addr v5, v0

    .line 260
    if-lez v5, :cond_d

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_6
    return-wide v0

    .line 264
    :cond_14
    invoke-static/range {p0 .. p1}, Lyl/a;->k(J)Lyl/c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v1, v2}, Lyl/a;->q(JLyl/c;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    mul-double v0, v0, p2

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lca/a;->v0(DLyl/c;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    return-wide v0
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
.end method

.method public static final q(JLyl/c;)D
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lyl/a;->e:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lyl/a;->f:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lyl/a;->k(J)Lyl/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lca/a;->U(DLyl/c;Lyl/c;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
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

.method public static final r(JLyl/c;)I
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lyl/a;->t(JLyl/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lc8/f0;->T(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
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

.method public static final s(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyl/a;->m(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lyl/a;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lyl/c;->j:Lyl/c;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lyl/a;->t(JLyl/c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1}, Lyl/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v1}, Lyl/a;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1}, Lyl/a;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-wide v2, 0x9184e729fffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    cmp-long p0, v2, p0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p0, p1

    .line 66
    :goto_0
    if-nez v5, :cond_4

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v1, v0

    .line 74
    :goto_2
    if-nez v4, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    :cond_5
    move p1, v0

    .line 81
    :cond_6
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x48

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4d

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_8
    if-nez v1, :cond_9

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    :cond_9
    const/16 v3, 0x9

    .line 108
    .line 109
    const-string v4, "S"

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    move-object v0, v6

    .line 113
    move v1, v5

    .line 114
    move v2, v7

    .line 115
    move v5, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lyl/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "toString(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
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
.end method

.method public static final t(JLyl/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lyl/a;->e:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lyl/a;->f:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lyl/a;->k(J)Lyl/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lca/a;->V(JLyl/c;Lyl/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
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

.method public static u(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Lyl/a;->e:J

    .line 12
    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    sget-wide v2, Lyl/a;->f:J

    .line 22
    .line 23
    cmp-long v2, p0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lyl/a;->m(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lyl/a;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sget-object v3, Lyl/c;->k:Lyl/c;

    .line 52
    .line 53
    invoke-static {p0, p1, v3}, Lyl/a;->t(JLyl/c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p0, p1}, Lyl/a;->l(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v5, Lyl/c;->j:Lyl/c;

    .line 67
    .line 68
    invoke-static {p0, p1, v5}, Lyl/a;->t(JLyl/c;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    int-to-long v10, v5

    .line 75
    rem-long/2addr v7, v10

    .line 76
    long-to-int v5, v7

    .line 77
    :goto_0
    invoke-static {p0, p1}, Lyl/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {p0, p1}, Lyl/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {p0, p1}, Lyl/a;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmp-long p1, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p1, v6

    .line 97
    :goto_1
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v6

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    move v10, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v10, v6

    .line 107
    :goto_3
    if-nez v8, :cond_9

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v11, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    move v11, v0

    .line 115
    :goto_5
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v6, v0

    .line 126
    :cond_a
    const/16 v3, 0x20

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 137
    .line 138
    if-lez v6, :cond_c

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x68

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move v6, v4

    .line 152
    :cond_d
    if-nez v10, :cond_e

    .line 153
    .line 154
    if-eqz v11, :cond_10

    .line 155
    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    if-eqz p1, :cond_10

    .line 159
    .line 160
    :cond_e
    add-int/lit8 v4, v6, 0x1

    .line 161
    .line 162
    if-lez v6, :cond_f

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x6d

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v6, v4

    .line 176
    :cond_10
    if-eqz v11, :cond_16

    .line 177
    .line 178
    add-int/lit8 v11, v6, 0x1

    .line 179
    .line 180
    if-lez v6, :cond_11

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_11
    if-nez v8, :cond_15

    .line 186
    .line 187
    if-nez p1, :cond_15

    .line 188
    .line 189
    if-nez v1, :cond_15

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_12
    const p1, 0xf4240

    .line 195
    .line 196
    .line 197
    if-lt p0, p1, :cond_13

    .line 198
    .line 199
    div-int v4, p0, p1

    .line 200
    .line 201
    rem-int v5, p0, p1

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    const-string v7, "ms"

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v3, v9

    .line 208
    invoke-static/range {v3 .. v8}, Lyl/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_13
    const/16 p1, 0x3e8

    .line 213
    .line 214
    if-lt p0, p1, :cond_14

    .line 215
    .line 216
    div-int/lit16 v4, p0, 0x3e8

    .line 217
    .line 218
    rem-int/lit16 v5, p0, 0x3e8

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    const-string v7, "us"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v3, v9

    .line 225
    invoke-static/range {v3 .. v8}, Lyl/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_14
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, "ns"

    .line 233
    .line 234
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_15
    :goto_6
    const/16 v6, 0x9

    .line 239
    .line 240
    const-string v7, "s"

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    move-object v3, v9

    .line 244
    move v4, v8

    .line 245
    move v5, p0

    .line 246
    move v8, p1

    .line 247
    invoke-static/range {v3 .. v8}, Lyl/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :goto_7
    move v6, v11

    .line 251
    :cond_16
    if-eqz v2, :cond_17

    .line 252
    .line 253
    if-le v6, v0, :cond_17

    .line 254
    .line 255
    const/16 p0, 0x28

    .line 256
    .line 257
    invoke-virtual {v9, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/16 p1, 0x29

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "toString(...)"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object p0
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
.end method

.method public static final v(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget-object p0, Lyl/b;->a:[Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-wide v0
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyl/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lyl/a;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lyl/a;->d:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lyl/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lyl/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lyl/a;->d:J

    .line 10
    .line 11
    iget-wide v4, p0, Lyl/a;->d:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyl/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyl/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyl/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
