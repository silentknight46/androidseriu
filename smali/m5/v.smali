.class public final Lm5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/p;
.implements Lx5/s;
.implements Lt5/c1;
.implements Lc6/s;
.implements Lt5/y0;


# static fields
.field public static final s0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/util/SparseIntArray;

.field public C:Lm5/t;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroidx/media3/common/w;

.field public J:Landroidx/media3/common/w;

.field public K:Z

.field public L:Lt5/m1;

.field public M:Ljava/util/Set;

.field public N:[I

.field public O:I

.field public P:Z

.field public Q:[Z

.field public R:[Z

.field public S:J

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Landroidx/media3/common/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lw9/a;

.field public final g:Lm5/j;

.field public final h:Lx5/j;

.field public final i:Landroidx/media3/common/w;

.field public final j:Ll5/r;

.field public final k:Ll5/n;

.field public final l:Lx5/o;

.field public final m:Lx5/u;

.field public final n:Lt5/g0;

.field public final o:I

.field public final p:Lt4/d;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/List;

.field public r0:Lm5/n;

.field public final s:Lm5/s;

.field public final t:Lm5/s;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/Map;

.field public x:Lu5/g;

.field public y:[Lm5/u;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm5/v;->s0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILw9/a;Lm5/j;Ljava/util/Map;Lx5/j;JLandroidx/media3/common/w;Ll5/r;Ll5/n;Lx5/o;Lt5/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/v;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lm5/v;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lm5/v;->f:Lw9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lm5/v;->g:Lm5/j;

    .line 11
    .line 12
    iput-object p5, p0, Lm5/v;->w:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lm5/v;->h:Lx5/j;

    .line 15
    .line 16
    iput-object p9, p0, Lm5/v;->i:Landroidx/media3/common/w;

    .line 17
    .line 18
    iput-object p10, p0, Lm5/v;->j:Ll5/r;

    .line 19
    .line 20
    iput-object p11, p0, Lm5/v;->k:Ll5/n;

    .line 21
    .line 22
    iput-object p12, p0, Lm5/v;->l:Lx5/o;

    .line 23
    .line 24
    iput-object p13, p0, Lm5/v;->n:Lt5/g0;

    .line 25
    .line 26
    iput p14, p0, Lm5/v;->o:I

    .line 27
    .line 28
    new-instance p1, Lx5/u;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lx5/u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm5/v;->m:Lx5/u;

    .line 36
    .line 37
    new-instance p1, Lt4/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lt4/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm5/v;->p:Lt4/d;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lm5/v;->z:[I

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object p3, Lm5/v;->s0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lm5/v;->A:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lm5/v;->B:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    new-array p2, p1, [Lm5/u;

    .line 74
    .line 75
    iput-object p2, p0, Lm5/v;->y:[Lm5/u;

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Lm5/v;->R:[Z

    .line 80
    .line 81
    new-array p2, p1, [Z

    .line 82
    .line 83
    iput-object p2, p0, Lm5/v;->Q:[Z

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lm5/v;->r:Ljava/util/List;

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lm5/v;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p2, Lm5/s;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lm5/s;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lm5/v;->s:Lm5/s;

    .line 111
    .line 112
    new-instance p1, Lm5/s;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Lm5/s;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lm5/v;->t:Lm5/s;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lm5/v;->u:Landroid/os/Handler;

    .line 126
    .line 127
    iput-wide p7, p0, Lm5/v;->S:J

    .line 128
    .line 129
    iput-wide p7, p0, Lm5/v;->T:J

    .line 130
    .line 131
    return-void
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
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static r(II)Lc6/p;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lc6/p;

    .line 29
    .line 30
    invoke-direct {p0}, Lc6/p;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public static y(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lz4/f0;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz4/f0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/common/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Landroidx/media3/common/v0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Landroidx/media3/common/w;->g:I

    .line 52
    .line 53
    iput v5, v3, Landroidx/media3/common/v;->d:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/media3/common/w;->h:I

    .line 56
    .line 57
    iput v5, v3, Landroidx/media3/common/v;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, Landroidx/media3/common/w;->i:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_1
    iput v6, v3, Landroidx/media3/common/v;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Landroidx/media3/common/w;->j:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p2, v5

    .line 74
    :goto_2
    iput p2, v3, Landroidx/media3/common/v;->g:I

    .line 75
    .line 76
    iput-object v0, v3, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, Landroidx/media3/common/w;->t:I

    .line 82
    .line 83
    iput p2, v3, Landroidx/media3/common/v;->p:I

    .line 84
    .line 85
    iget p2, p0, Landroidx/media3/common/w;->u:I

    .line 86
    .line 87
    iput p2, v3, Landroidx/media3/common/v;->q:I

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/common/w;->v:F

    .line 90
    .line 91
    iput p2, v3, Landroidx/media3/common/v;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Landroidx/media3/common/w;->B:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, Landroidx/media3/common/v;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/media3/common/u0;->b(Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 118
    .line 119
    :cond_8
    new-instance p0, Landroidx/media3/common/w;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 122
    .line 123
    .line 124
    return-object p0
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


# virtual methods
.method public final A()Lm5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm5/n;

    .line 9
    .line 10
    return-object v0
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

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm5/v;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm5/v;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lm5/v;->N:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lm5/v;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lm5/v;->y:[Lm5/u;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lm5/v;->L:Lt5/m1;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, Lt5/m1;->d:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, Lm5/v;->N:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, Lm5/v;->y:[Lm5/u;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lm5/v;->L:Lt5/m1;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    iget-object v8, v7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, Landroidx/media3/common/w;->G:I

    .line 120
    .line 121
    iget v7, v7, Landroidx/media3/common/w;->G:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, Lm5/v;->N:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Lm5/v;->v:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lm5/r;

    .line 153
    .line 154
    invoke-virtual {v2}, Lm5/r;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, Lm5/v;->y:[Lm5/u;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, Lm5/v;->y:[Lm5/u;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, Landroidx/media3/common/v0;->m(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, Lm5/v;->B(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, Lm5/v;->B(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, Lm5/v;->g:Lm5/j;

    .line 228
    .line 229
    iget-object v2, v2, Lm5/j;->h:Landroidx/media3/common/r1;

    .line 230
    .line 231
    iget v5, v2, Landroidx/media3/common/r1;->d:I

    .line 232
    .line 233
    iput v4, v0, Lm5/v;->O:I

    .line 234
    .line 235
    new-array v4, v1, [I

    .line 236
    .line 237
    iput-object v4, v0, Lm5/v;->N:[I

    .line 238
    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    .line 242
    iget-object v6, v0, Lm5/v;->N:[I

    .line 243
    .line 244
    aput v4, v6, v4

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [Landroidx/media3/common/r1;

    .line 250
    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    .line 254
    iget-object v11, v0, Lm5/v;->y:[Lm5/u;

    .line 255
    .line 256
    aget-object v11, v11, v6

    .line 257
    .line 258
    invoke-virtual {v11}, Lt5/z0;->q()Landroidx/media3/common/w;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lm5/v;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, Lm5/v;->i:Landroidx/media3/common/w;

    .line 268
    .line 269
    if-ne v6, v8, :cond_15

    .line 270
    .line 271
    new-array v14, v5, [Landroidx/media3/common/w;

    .line 272
    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 277
    .line 278
    aget-object v3, v3, v15

    .line 279
    .line 280
    if-ne v7, v9, :cond_12

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v13}, Landroidx/media3/common/w;->k(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Landroidx/media3/common/w;->k(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, Lm5/v;->y(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, Landroidx/media3/common/r1;

    .line 306
    .line 307
    invoke-direct {v3, v12, v14}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v4, v6

    .line 311
    .line 312
    iput v6, v0, Lm5/v;->O:I

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    .line 318
    iget-object v3, v11, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 329
    .line 330
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 335
    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v12, Landroidx/media3/common/r1;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v13, v11, v14}, Lm5/v;->y(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    filled-new-array {v11}, [Landroidx/media3/common/w;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v12, v3, v11}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v6

    .line 362
    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v3, v14

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v14, v3

    .line 368
    invoke-virtual {v0, v4}, Lm5/v;->x([Landroidx/media3/common/r1;)Lt5/m1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lm5/v;->L:Lt5/m1;

    .line 373
    .line 374
    iget-object v1, v0, Lm5/v;->M:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v14

    .line 381
    :goto_11
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lm5/v;->M:Ljava/util/Set;

    .line 389
    .line 390
    iput-boolean v9, v0, Lm5/v;->G:Z

    .line 391
    .line 392
    iget-object v1, v0, Lm5/v;->f:Lw9/a;

    .line 393
    .line 394
    invoke-virtual {v1}, Lw9/a;->a()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_12
    return-void
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
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/v;->m:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/v;->g:Lm5/j;

    .line 7
    .line 8
    iget-object v1, v0, Lm5/j;->p:Lt5/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lm5/j;->q:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lm5/j;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lm5/j;->g:Lo5/s;

    .line 21
    .line 22
    check-cast v0, Lo5/c;

    .line 23
    .line 24
    iget-object v0, v0, Lo5/c;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo5/b;

    .line 31
    .line 32
    iget-object v1, v0, Lo5/b;->e:Lx5/u;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx5/u;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo5/b;->m:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
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

.method public final varargs F([Landroidx/media3/common/r1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm5/v;->x([Landroidx/media3/common/r1;)Lt5/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm5/v;->L:Lt5/m1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm5/v;->M:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lm5/v;->M:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lm5/v;->L:Lt5/m1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lm5/v;->O:I

    .line 36
    .line 37
    iget-object p1, p0, Lm5/v;->u:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lm5/v;->f:Lw9/a;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lm5/s;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lm5/s;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lm5/v;->G:Z

    .line 55
    .line 56
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

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/v;->y:[Lm5/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lm5/v;->U:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lt5/z0;->y(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lm5/v;->U:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lm5/v;->S:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5/v;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lm5/v;->T:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lm5/v;->F:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lm5/v;->y:[Lm5/u;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lm5/v;->y:[Lm5/u;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lt5/z0;->A(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lm5/v;->R:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lm5/v;->P:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lm5/v;->T:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lm5/v;->W:Z

    .line 54
    .line 55
    iget-object p1, p0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm5/v;->m:Lx5/u;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx5/u;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lm5/v;->F:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lm5/v;->y:[Lm5/u;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lt5/z0;->h()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lx5/u;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lx5/u;->f:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm5/v;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/v;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/v;->s:Lm5/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final b(Lc6/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx5/r;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lu5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lm5/v;->x:Lu5/g;

    .line 7
    .line 8
    iget-object v2, v0, Lm5/v;->g:Lm5/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lm5/f;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lm5/f;

    .line 19
    .line 20
    iget-object v4, v3, Lm5/f;->m:[B

    .line 21
    .line 22
    iput-object v4, v2, Lm5/j;->o:[B

    .line 23
    .line 24
    iget-object v2, v2, Lm5/j;->j:Lk/p0;

    .line 25
    .line 26
    iget-object v4, v3, Lu5/g;->e:Lc5/q;

    .line 27
    .line 28
    iget-object v4, v4, Lc5/q;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, v3, Lm5/f;->o:[B

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lk/p0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lt5/r;

    .line 49
    .line 50
    iget-wide v2, v1, Lu5/g;->d:J

    .line 51
    .line 52
    iget-object v2, v1, Lu5/g;->l:Lc5/k0;

    .line 53
    .line 54
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v3, v1, Lu5/g;->e:Lc5/q;

    .line 57
    .line 58
    move-wide/from16 v5, p4

    .line 59
    .line 60
    invoke-direct {v4, v3, v2, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lm5/v;->l:Lx5/o;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lm5/v;->n:Lt5/g0;

    .line 69
    .line 70
    iget v5, v1, Lu5/g;->f:I

    .line 71
    .line 72
    iget v6, v0, Lm5/v;->e:I

    .line 73
    .line 74
    iget-object v7, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 75
    .line 76
    iget v8, v1, Lu5/g;->h:I

    .line 77
    .line 78
    iget-object v9, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v10, v1, Lu5/g;->j:J

    .line 81
    .line 82
    iget-wide v12, v1, Lu5/g;->k:J

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v13}, Lt5/g0;->e(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lm5/v;->G:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/exoplayer/u0;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v0, Lm5/v;->S:J

    .line 97
    .line 98
    iput-wide v2, v1, Landroidx/media3/exoplayer/u0;->a:J

    .line 99
    .line 100
    new-instance v2, Landroidx/media3/exoplayer/v0;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lm5/v;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lm5/v;->f:Lw9/a;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lw9/a;->b(Lt5/c1;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/v;->y:[Lm5/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lt5/z0;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lt5/z0;->h:Ll5/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lt5/z0;->e:Ll5/n;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ll5/k;->f(Ll5/n;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lt5/z0;->h:Ll5/k;

    .line 24
    .line 25
    iput-object v4, v3, Lt5/z0;->g:Landroidx/media3/common/w;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public final e(Landroidx/media3/exoplayer/v0;)Z
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lm5/v;->W:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lm5/v;->m:Lx5/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx5/u;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lx5/u;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    move v0, v3

    .line 26
    goto/16 :goto_3b

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm5/v;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v5, v0, Lm5/v;->T:J

    .line 39
    .line 40
    iget-object v7, v0, Lm5/v;->y:[Lm5/u;

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    move v9, v3

    .line 44
    :goto_0
    if-ge v9, v8, :cond_4

    .line 45
    .line 46
    aget-object v10, v7, v9

    .line 47
    .line 48
    iget-wide v11, v0, Lm5/v;->T:J

    .line 49
    .line 50
    iput-wide v11, v10, Lt5/z0;->t:J

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm5/v;->A()Lm5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, Lm5/n;->L:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-wide v4, v4, Lu5/g;->k:J

    .line 64
    .line 65
    :goto_1
    move-wide v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v5, v0, Lm5/v;->S:J

    .line 68
    .line 69
    iget-wide v7, v4, Lu5/g;->j:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v4, v0, Lm5/v;->r:Ljava/util/List;

    .line 77
    .line 78
    :cond_4
    iget-object v15, v0, Lm5/v;->p:Lt4/d;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    iput-object v14, v15, Lt4/d;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v3, v15, Lt4/d;->e:Z

    .line 84
    .line 85
    iput-object v14, v15, Lt4/d;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v7, v0, Lm5/v;->G:Z

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move/from16 v16, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_4
    iget-object v13, v0, Lm5/v;->g:Lm5/j;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    move-object v10, v14

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {v4}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lm5/n;

    .line 121
    .line 122
    move-object v10, v7

    .line 123
    :goto_5
    iget-object v11, v13, Lm5/j;->h:Landroidx/media3/common/r1;

    .line 124
    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    const/16 v18, -0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    iget-object v7, v10, Lu5/g;->g:Landroidx/media3/common/w;

    .line 131
    .line 132
    invoke-virtual {v11, v7}, Landroidx/media3/common/r1;->h(Landroidx/media3/common/w;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move/from16 v18, v7

    .line 137
    .line 138
    :goto_6
    iget-wide v8, v1, Landroidx/media3/exoplayer/v0;->a:J

    .line 139
    .line 140
    sub-long v19, v5, v8

    .line 141
    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    iget-wide v14, v13, Lm5/j;->t:J

    .line 145
    .line 146
    move-object/from16 v23, v4

    .line 147
    .line 148
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v7, v14, v3

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    sub-long/2addr v14, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-wide v14, v3

    .line 160
    :goto_7
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget-boolean v7, v13, Lm5/j;->r:Z

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    move-object/from16 v26, v13

    .line 167
    .line 168
    iget-wide v12, v10, Lu5/g;->k:J

    .line 169
    .line 170
    iget-wide v3, v10, Lu5/g;->j:J

    .line 171
    .line 172
    sub-long/2addr v12, v3

    .line 173
    sub-long v3, v19, v12

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v7, v14, v3

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    sub-long/2addr v14, v12

    .line 191
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    move-wide v12, v3

    .line 196
    :goto_8
    move-wide/from16 v0, v19

    .line 197
    .line 198
    move-object/from16 v3, v26

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    :goto_9
    move-wide v12, v14

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object/from16 v26, v13

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_a
    invoke-virtual {v3, v10, v5, v6}, Lm5/j;->a(Lm5/n;J)[Lu5/p;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v7, v3, Lm5/j;->s:Lw5/t;

    .line 211
    .line 212
    move/from16 v14, v18

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object/from16 v29, v11

    .line 218
    .line 219
    move-wide v10, v0

    .line 220
    move-object v4, v3

    .line 221
    const/4 v3, 0x1

    .line 222
    move v3, v14

    .line 223
    move-object/from16 v14, v23

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v2, v21

    .line 228
    .line 229
    invoke-interface/range {v7 .. v15}, Lw5/t;->d(JJJLjava/util/List;[Lu5/p;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v4, Lm5/j;->s:Lw5/t;

    .line 233
    .line 234
    invoke-interface {v7}, Lw5/t;->n()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eq v3, v13, :cond_c

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    const/4 v14, 0x0

    .line 243
    :goto_b
    iget-object v15, v4, Lm5/j;->e:[Landroid/net/Uri;

    .line 244
    .line 245
    aget-object v11, v15, v13

    .line 246
    .line 247
    iget-object v7, v4, Lm5/j;->g:Lo5/s;

    .line 248
    .line 249
    move-object v12, v7

    .line 250
    check-cast v12, Lo5/c;

    .line 251
    .line 252
    invoke-virtual {v12, v11}, Lo5/c;->d(Landroid/net/Uri;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    iput-object v11, v2, Lt4/d;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iget-boolean v0, v4, Lm5/j;->u:Z

    .line 261
    .line 262
    iget-object v1, v4, Lm5/j;->q:Landroid/net/Uri;

    .line 263
    .line 264
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/2addr v0, v1

    .line 269
    iput-boolean v0, v4, Lm5/j;->u:Z

    .line 270
    .line 271
    iput-object v11, v4, Lm5/j;->q:Landroid/net/Uri;

    .line 272
    .line 273
    :goto_c
    move-object v0, v2

    .line 274
    goto/16 :goto_36

    .line 275
    .line 276
    :cond_d
    const/4 v7, 0x1

    .line 277
    invoke-virtual {v12, v11, v7}, Lo5/c;->a(Landroid/net/Uri;Z)Lo5/i;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v7, v9, Lo5/m;->c:Z

    .line 285
    .line 286
    iput-boolean v7, v4, Lm5/j;->r:Z

    .line 287
    .line 288
    iget-boolean v7, v9, Lo5/i;->o:Z

    .line 289
    .line 290
    move-wide/from16 v20, v5

    .line 291
    .line 292
    iget-wide v5, v9, Lo5/i;->h:J

    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    iget-wide v7, v9, Lo5/i;->u:J

    .line 305
    .line 306
    add-long/2addr v7, v5

    .line 307
    move-object/from16 v22, v11

    .line 308
    .line 309
    iget-wide v10, v12, Lo5/c;->q:J

    .line 310
    .line 311
    sub-long/2addr v7, v10

    .line 312
    :goto_d
    iput-wide v7, v4, Lm5/j;->t:J

    .line 313
    .line 314
    iget-wide v7, v12, Lo5/c;->q:J

    .line 315
    .line 316
    sub-long v31, v5, v7

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    move-object/from16 v6, v17

    .line 320
    .line 321
    move v7, v14

    .line 322
    move-object v8, v9

    .line 323
    move-object v11, v9

    .line 324
    move-wide/from16 v9, v31

    .line 325
    .line 326
    move-wide/from16 v33, v0

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    move/from16 v26, v13

    .line 330
    .line 331
    move-object v13, v12

    .line 332
    move-wide/from16 v11, v20

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v12}, Lm5/j;->c(Lm5/n;ZLo5/i;JJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-wide v7, v0, Lo5/i;->k:J

    .line 355
    .line 356
    cmp-long v7, v5, v7

    .line 357
    .line 358
    if-gez v7, :cond_10

    .line 359
    .line 360
    move-object/from16 v11, v17

    .line 361
    .line 362
    if-eqz v11, :cond_f

    .line 363
    .line 364
    if-eqz v14, :cond_f

    .line 365
    .line 366
    aget-object v0, v15, v3

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v13, v0, v1}, Lo5/c;->a(Landroid/net/Uri;Z)Lo5/i;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v5, v13, Lo5/c;->q:J

    .line 377
    .line 378
    iget-wide v7, v14, Lo5/i;->h:J

    .line 379
    .line 380
    sub-long v31, v7, v5

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v5, v4

    .line 384
    move-object v6, v11

    .line 385
    move-object v8, v14

    .line 386
    move-wide/from16 v9, v31

    .line 387
    .line 388
    move-object v13, v11

    .line 389
    move-wide/from16 v11, v20

    .line 390
    .line 391
    invoke-virtual/range {v5 .. v12}, Lm5/j;->c(Lm5/n;ZLo5/i;JJ)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move-object v9, v14

    .line 412
    goto :goto_f

    .line 413
    :cond_f
    move-object v13, v11

    .line 414
    goto :goto_e

    .line 415
    :cond_10
    move-object/from16 v13, v17

    .line 416
    .line 417
    :goto_e
    move-object v9, v0

    .line 418
    move-object/from16 v0, v22

    .line 419
    .line 420
    move/from16 v3, v26

    .line 421
    .line 422
    :goto_f
    iget-wide v7, v9, Lo5/i;->k:J

    .line 423
    .line 424
    cmp-long v10, v5, v7

    .line 425
    .line 426
    if-gez v10, :cond_11

    .line 427
    .line 428
    new-instance v0, Lt5/b;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v4, Lm5/j;->p:Lt5/b;

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_11
    invoke-static {v9, v5, v6, v1}, Lm5/j;->d(Lo5/i;JI)Lm5/i;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-boolean v14, v9, Lo5/i;->o:Z

    .line 442
    .line 443
    if-nez v10, :cond_15

    .line 444
    .line 445
    if-nez v14, :cond_12

    .line 446
    .line 447
    iput-object v0, v2, Lt4/d;->g:Ljava/lang/Object;

    .line 448
    .line 449
    iget-boolean v1, v4, Lm5/j;->u:Z

    .line 450
    .line 451
    iget-object v3, v4, Lm5/j;->q:Landroid/net/Uri;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    and-int/2addr v1, v3

    .line 458
    iput-boolean v1, v4, Lm5/j;->u:Z

    .line 459
    .line 460
    iput-object v0, v4, Lm5/j;->q:Landroid/net/Uri;

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_12
    if-nez v16, :cond_13

    .line 465
    .line 466
    iget-object v10, v9, Lo5/i;->r:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_14

    .line 473
    .line 474
    :cond_13
    const/4 v0, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_14
    new-instance v15, Lm5/i;

    .line 477
    .line 478
    invoke-static {v10}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move-object/from16 v11, v16

    .line 483
    .line 484
    check-cast v11, Lo5/g;

    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    move-object/from16 v17, v13

    .line 491
    .line 492
    int-to-long v12, v10

    .line 493
    add-long/2addr v7, v12

    .line 494
    const-wide/16 v12, 0x1

    .line 495
    .line 496
    sub-long/2addr v7, v12

    .line 497
    const/4 v10, -0x1

    .line 498
    invoke-direct {v15, v11, v7, v8, v10}, Lm5/i;-><init>(Lo5/g;JI)V

    .line 499
    .line 500
    .line 501
    move-object v10, v15

    .line 502
    :goto_10
    const/4 v7, 0x0

    .line 503
    goto :goto_12

    .line 504
    :goto_11
    iput-boolean v0, v2, Lt4/d;->e:Z

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_15
    move-object/from16 v17, v13

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :goto_12
    iput-boolean v7, v4, Lm5/j;->u:Z

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    iput-object v7, v4, Lm5/j;->q:Landroid/net/Uri;

    .line 515
    .line 516
    iget-object v8, v9, Lo5/m;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v4, Lm5/j;->l:Lz4/v;

    .line 519
    .line 520
    iget-object v12, v10, Lm5/i;->a:Lo5/g;

    .line 521
    .line 522
    if-eqz v11, :cond_1d

    .line 523
    .line 524
    new-instance v11, Lx5/h;

    .line 525
    .line 526
    iget-object v13, v4, Lm5/j;->l:Lz4/v;

    .line 527
    .line 528
    iget-object v15, v4, Lm5/j;->s:Lw5/t;

    .line 529
    .line 530
    move-object/from16 v22, v2

    .line 531
    .line 532
    move/from16 v26, v3

    .line 533
    .line 534
    move-object/from16 v16, v8

    .line 535
    .line 536
    move-wide/from16 v2, v33

    .line 537
    .line 538
    const-wide/16 v7, 0x0

    .line 539
    .line 540
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v38

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    iget v3, v2, Landroidx/media3/exoplayer/v0;->b:F

    .line 547
    .line 548
    const-string v41, "h"

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    xor-int/lit8 v42, v14, 0x1

    .line 552
    .line 553
    iget-wide v7, v4, Lm5/j;->v:J

    .line 554
    .line 555
    move-object v14, v9

    .line 556
    move-object/from16 v33, v10

    .line 557
    .line 558
    iget-wide v9, v2, Landroidx/media3/exoplayer/v0;->c:J

    .line 559
    .line 560
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    cmp-long v2, v9, v24

    .line 566
    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    cmp-long v2, v7, v24

    .line 570
    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    cmp-long v2, v9, v7

    .line 574
    .line 575
    if-ltz v2, :cond_16

    .line 576
    .line 577
    const/16 v43, 0x1

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_16
    const/16 v43, 0x0

    .line 581
    .line 582
    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v44

    .line 586
    move-object/from16 v35, v11

    .line 587
    .line 588
    move-object/from16 v36, v13

    .line 589
    .line 590
    move-object/from16 v37, v15

    .line 591
    .line 592
    move/from16 v40, v3

    .line 593
    .line 594
    invoke-direct/range {v35 .. v44}, Lx5/h;-><init>(Lz4/v;Lw5/t;JFLjava/lang/String;ZZZ)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v4, Lm5/j;->s:Lw5/t;

    .line 598
    .line 599
    invoke-interface {v2}, Lw5/t;->f()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    move-object/from16 v3, v29

    .line 604
    .line 605
    iget-object v3, v3, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 606
    .line 607
    aget-object v2, v3, v2

    .line 608
    .line 609
    iget-object v3, v2, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v3}, Landroidx/media3/common/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v2, v2, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, Landroidx/media3/common/v0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v3, :cond_17

    .line 622
    .line 623
    if-eqz v2, :cond_17

    .line 624
    .line 625
    const-string v2, "av"

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_17
    iget-object v2, v4, Lm5/j;->s:Lw5/t;

    .line 629
    .line 630
    invoke-static {v2}, Lx5/h;->b(Lw5/t;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_14
    iput-object v2, v11, Lx5/h;->j:Ljava/lang/String;

    .line 635
    .line 636
    const-wide/16 v2, -0x1

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    if-ne v1, v7, :cond_19

    .line 640
    .line 641
    cmp-long v8, v5, v2

    .line 642
    .line 643
    if-nez v8, :cond_18

    .line 644
    .line 645
    move-wide v5, v2

    .line 646
    goto :goto_15

    .line 647
    :cond_18
    const-wide/16 v8, 0x1

    .line 648
    .line 649
    add-long/2addr v5, v8

    .line 650
    :cond_19
    :goto_15
    if-ne v1, v7, :cond_1a

    .line 651
    .line 652
    move v8, v7

    .line 653
    goto :goto_16

    .line 654
    :cond_1a
    const/4 v7, 0x1

    .line 655
    add-int/lit8 v8, v1, 0x1

    .line 656
    .line 657
    :goto_16
    invoke-static {v14, v5, v6, v8}, Lm5/j;->d(Lo5/i;JI)Lm5/i;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1c

    .line 662
    .line 663
    iget-object v5, v12, Lo5/g;->d:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v6, v16

    .line 666
    .line 667
    invoke-static {v6, v5}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v1, v1, Lm5/i;->a:Lo5/g;

    .line 672
    .line 673
    iget-object v7, v1, Lo5/g;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v6, v7}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v5, v7}, Lrv/a;->i1(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v11, Lx5/h;->k:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-wide v7, v1, Lo5/g;->l:J

    .line 691
    .line 692
    const-string v9, "-"

    .line 693
    .line 694
    invoke-static {v5, v7, v8, v9}, La0/x;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-wide v9, v1, Lo5/g;->m:J

    .line 699
    .line 700
    cmp-long v1, v9, v2

    .line 701
    .line 702
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    add-long/2addr v7, v9

    .line 709
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :cond_1b
    iput-object v5, v11, Lx5/h;->l:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_1c
    move-object/from16 v6, v16

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_1d
    move-object/from16 v22, v2

    .line 723
    .line 724
    move/from16 v26, v3

    .line 725
    .line 726
    move-object v6, v8

    .line 727
    move-object v14, v9

    .line 728
    move-object/from16 v33, v10

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    iput-wide v1, v4, Lm5/j;->v:J

    .line 736
    .line 737
    iget-object v1, v12, Lo5/g;->e:Lo5/f;

    .line 738
    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    iget-object v1, v1, Lo5/g;->j:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v1, :cond_1e

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_1e
    invoke-static {v6, v1}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move/from16 v3, v26

    .line 751
    .line 752
    :goto_18
    const/4 v2, 0x1

    .line 753
    goto :goto_1a

    .line 754
    :cond_1f
    :goto_19
    move/from16 v3, v26

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    goto :goto_18

    .line 758
    :goto_1a
    invoke-virtual {v4, v1, v3, v2, v11}, Lm5/j;->e(Landroid/net/Uri;IZLx5/h;)Lm5/f;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move-object/from16 v2, v22

    .line 763
    .line 764
    iput-object v5, v2, Lt4/d;->f:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v5, :cond_20

    .line 767
    .line 768
    :goto_1b
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_20
    iget-object v5, v12, Lo5/g;->j:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v5, :cond_21

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    :goto_1c
    const/4 v7, 0x0

    .line 776
    goto :goto_1d

    .line 777
    :cond_21
    invoke-static {v6, v5}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_1c

    .line 782
    :goto_1d
    invoke-virtual {v4, v5, v3, v7, v11}, Lm5/j;->e(Landroid/net/Uri;IZLx5/h;)Lm5/f;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iput-object v8, v2, Lt4/d;->f:Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v8, :cond_22

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_22
    iget-wide v7, v12, Lo5/g;->h:J

    .line 792
    .line 793
    if-nez v17, :cond_23

    .line 794
    .line 795
    sget-object v9, Lm5/n;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 796
    .line 797
    move-object/from16 v21, v2

    .line 798
    .line 799
    move-object v2, v14

    .line 800
    move-object/from16 v9, v17

    .line 801
    .line 802
    :goto_1e
    move-object/from16 v10, v33

    .line 803
    .line 804
    const/16 v66, 0x0

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_23
    move-object/from16 v9, v17

    .line 808
    .line 809
    iget-object v10, v9, Lm5/n;->p:Landroid/net/Uri;

    .line 810
    .line 811
    invoke-virtual {v0, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_24

    .line 816
    .line 817
    iget-boolean v10, v9, Lm5/n;->L:Z

    .line 818
    .line 819
    if-eqz v10, :cond_24

    .line 820
    .line 821
    move-object/from16 v21, v2

    .line 822
    .line 823
    move-object v2, v14

    .line 824
    goto :goto_1e

    .line 825
    :cond_24
    add-long v15, v31, v7

    .line 826
    .line 827
    instance-of v10, v12, Lo5/d;

    .line 828
    .line 829
    iget-boolean v13, v14, Lo5/m;->c:Z

    .line 830
    .line 831
    if-eqz v10, :cond_27

    .line 832
    .line 833
    move-object v10, v12

    .line 834
    check-cast v10, Lo5/d;

    .line 835
    .line 836
    iget-boolean v10, v10, Lo5/d;->o:Z

    .line 837
    .line 838
    move-object/from16 v21, v2

    .line 839
    .line 840
    if-nez v10, :cond_26

    .line 841
    .line 842
    move-object/from16 v10, v33

    .line 843
    .line 844
    iget v2, v10, Lm5/i;->c:I

    .line 845
    .line 846
    if-nez v2, :cond_25

    .line 847
    .line 848
    if-eqz v13, :cond_25

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_25
    move-object v2, v14

    .line 852
    goto :goto_21

    .line 853
    :cond_26
    move-object/from16 v10, v33

    .line 854
    .line 855
    :goto_1f
    move-object v2, v14

    .line 856
    goto :goto_20

    .line 857
    :cond_27
    move-object/from16 v21, v2

    .line 858
    .line 859
    move-object/from16 v10, v33

    .line 860
    .line 861
    if-eqz v13, :cond_25

    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :goto_20
    iget-wide v13, v9, Lu5/g;->k:J

    .line 865
    .line 866
    cmp-long v13, v15, v13

    .line 867
    .line 868
    if-gez v13, :cond_28

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_28
    const/4 v13, 0x0

    .line 872
    goto :goto_22

    .line 873
    :goto_21
    const/4 v13, 0x1

    .line 874
    :goto_22
    move/from16 v66, v13

    .line 875
    .line 876
    :goto_23
    iget-boolean v13, v10, Lm5/i;->d:Z

    .line 877
    .line 878
    if-eqz v66, :cond_29

    .line 879
    .line 880
    if-eqz v13, :cond_29

    .line 881
    .line 882
    move-object/from16 v0, v21

    .line 883
    .line 884
    goto/16 :goto_36

    .line 885
    .line 886
    :cond_29
    iget-object v14, v4, Lm5/j;->a:Lm5/l;

    .line 887
    .line 888
    iget-object v15, v4, Lm5/j;->f:[Landroidx/media3/common/w;

    .line 889
    .line 890
    aget-object v39, v15, v3

    .line 891
    .line 892
    iget-object v3, v4, Lm5/j;->i:Ljava/util/List;

    .line 893
    .line 894
    iget-object v15, v4, Lm5/j;->s:Lw5/t;

    .line 895
    .line 896
    invoke-interface {v15}, Lw5/t;->p()I

    .line 897
    .line 898
    .line 899
    move-result v46

    .line 900
    iget-object v15, v4, Lm5/j;->s:Lw5/t;

    .line 901
    .line 902
    invoke-interface {v15}, Lw5/t;->s()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v47

    .line 906
    iget-boolean v15, v4, Lm5/j;->n:Z

    .line 907
    .line 908
    move-object/from16 v16, v14

    .line 909
    .line 910
    move/from16 v17, v15

    .line 911
    .line 912
    iget-wide v14, v4, Lm5/j;->m:J

    .line 913
    .line 914
    move-wide/from16 v33, v14

    .line 915
    .line 916
    iget-object v14, v4, Lm5/j;->j:Lk/p0;

    .line 917
    .line 918
    if-nez v5, :cond_2a

    .line 919
    .line 920
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    goto :goto_24

    .line 925
    :cond_2a
    iget-object v15, v14, Lk/p0;->e:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, [B

    .line 934
    .line 935
    :goto_24
    if-nez v1, :cond_2b

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    goto :goto_25

    .line 939
    :cond_2b
    iget-object v14, v14, Lk/p0;->e:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v14, v1

    .line 948
    check-cast v14, [B

    .line 949
    .line 950
    :goto_25
    iget-object v1, v4, Lm5/j;->k:Lg5/j0;

    .line 951
    .line 952
    sget-object v15, Lm5/n;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 953
    .line 954
    const/16 v61, 0x0

    .line 955
    .line 956
    const/16 v59, 0x0

    .line 957
    .line 958
    const/16 v53, 0x0

    .line 959
    .line 960
    const-wide/16 v50, 0x0

    .line 961
    .line 962
    const/16 v52, 0x1

    .line 963
    .line 964
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v54

    .line 968
    iget-object v15, v12, Lo5/g;->d:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v6, v15}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    move-object/from16 v18, v0

    .line 975
    .line 976
    move-object/from16 v20, v1

    .line 977
    .line 978
    iget-wide v0, v12, Lo5/g;->l:J

    .line 979
    .line 980
    move-object/from16 v22, v9

    .line 981
    .line 982
    move-object/from16 v23, v10

    .line 983
    .line 984
    iget-wide v9, v12, Lo5/g;->m:J

    .line 985
    .line 986
    if-eqz v13, :cond_2c

    .line 987
    .line 988
    const/16 v26, 0x8

    .line 989
    .line 990
    move/from16 v60, v26

    .line 991
    .line 992
    move-object/from16 v26, v3

    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_2c
    move-object/from16 v26, v3

    .line 996
    .line 997
    const/16 v60, 0x0

    .line 998
    .line 999
    :goto_26
    const-string v3, "The uri must be set."

    .line 1000
    .line 1001
    invoke-static {v15, v3}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    move/from16 v29, v13

    .line 1005
    .line 1006
    new-instance v13, Lc5/q;

    .line 1007
    .line 1008
    move-object/from16 v48, v13

    .line 1009
    .line 1010
    move-object/from16 v49, v15

    .line 1011
    .line 1012
    move-wide/from16 v55, v0

    .line 1013
    .line 1014
    move-wide/from16 v57, v9

    .line 1015
    .line 1016
    invoke-direct/range {v48 .. v61}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-wide v0, v12, Lo5/g;->f:J

    .line 1020
    .line 1021
    if-eqz v11, :cond_2e

    .line 1022
    .line 1023
    const-wide/16 v9, 0x0

    .line 1024
    .line 1025
    cmp-long v9, v0, v9

    .line 1026
    .line 1027
    if-ltz v9, :cond_2d

    .line 1028
    .line 1029
    const/4 v9, 0x1

    .line 1030
    goto :goto_27

    .line 1031
    :cond_2d
    const/4 v9, 0x0

    .line 1032
    :goto_27
    invoke-static {v9}, Lls/e;->G0(Z)V

    .line 1033
    .line 1034
    .line 1035
    iput-wide v0, v11, Lx5/h;->i:J

    .line 1036
    .line 1037
    invoke-virtual {v11}, Lx5/h;->a()Lx5/i;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v9, v13}, Lx5/i;->a(Lc5/q;)Lc5/q;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    goto :goto_28

    .line 1046
    :cond_2e
    move-object v9, v13

    .line 1047
    :goto_28
    if-eqz v5, :cond_2f

    .line 1048
    .line 1049
    const/16 v40, 0x1

    .line 1050
    .line 1051
    goto :goto_29

    .line 1052
    :cond_2f
    const/16 v40, 0x0

    .line 1053
    .line 1054
    :goto_29
    if-eqz v40, :cond_30

    .line 1055
    .line 1056
    iget-object v10, v12, Lo5/g;->k:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v10}, Lm5/n;->e(Ljava/lang/String;)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    goto :goto_2a

    .line 1066
    :cond_30
    const/4 v10, 0x0

    .line 1067
    :goto_2a
    iget-object v13, v4, Lm5/j;->b:Lc5/i;

    .line 1068
    .line 1069
    if-eqz v5, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v15, Lm5/a;

    .line 1075
    .line 1076
    invoke-direct {v15, v13, v5, v10}, Lm5/a;-><init>(Lc5/i;[B[B)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v37, v15

    .line 1080
    .line 1081
    goto :goto_2b

    .line 1082
    :cond_31
    move-object/from16 v37, v13

    .line 1083
    .line 1084
    :goto_2b
    iget-object v5, v12, Lo5/g;->e:Lo5/f;

    .line 1085
    .line 1086
    if-eqz v5, :cond_36

    .line 1087
    .line 1088
    if-eqz v14, :cond_32

    .line 1089
    .line 1090
    const/4 v10, 0x1

    .line 1091
    goto :goto_2c

    .line 1092
    :cond_32
    const/4 v10, 0x0

    .line 1093
    :goto_2c
    if-eqz v10, :cond_33

    .line 1094
    .line 1095
    iget-object v15, v5, Lo5/g;->k:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v15}, Lm5/n;->e(Ljava/lang/String;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    move/from16 p1, v10

    .line 1105
    .line 1106
    goto :goto_2d

    .line 1107
    :cond_33
    move/from16 p1, v10

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    :goto_2d
    iget-object v10, v5, Lo5/g;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v6, v10}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const/16 v61, 0x0

    .line 1117
    .line 1118
    const/16 v60, 0x0

    .line 1119
    .line 1120
    const/16 v59, 0x0

    .line 1121
    .line 1122
    const/16 v53, 0x0

    .line 1123
    .line 1124
    const-wide/16 v50, 0x0

    .line 1125
    .line 1126
    const/16 v52, 0x1

    .line 1127
    .line 1128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v54

    .line 1132
    move-wide/from16 v27, v0

    .line 1133
    .line 1134
    iget-wide v0, v5, Lo5/g;->l:J

    .line 1135
    .line 1136
    move-object v10, v4

    .line 1137
    iget-wide v4, v5, Lo5/g;->m:J

    .line 1138
    .line 1139
    invoke-static {v6, v3}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lc5/q;

    .line 1143
    .line 1144
    move-object/from16 v48, v3

    .line 1145
    .line 1146
    move-object/from16 v49, v6

    .line 1147
    .line 1148
    move-wide/from16 v55, v0

    .line 1149
    .line 1150
    move-wide/from16 v57, v4

    .line 1151
    .line 1152
    invoke-direct/range {v48 .. v61}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v11, :cond_34

    .line 1156
    .line 1157
    const-string v0, "i"

    .line 1158
    .line 1159
    iput-object v0, v11, Lx5/h;->j:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v11}, Lx5/h;->a()Lx5/i;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0, v9}, Lx5/i;->a(Lc5/q;)Lc5/q;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_2e

    .line 1170
    :cond_34
    move-object v0, v3

    .line 1171
    :goto_2e
    if-eqz v14, :cond_35

    .line 1172
    .line 1173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lm5/a;

    .line 1177
    .line 1178
    invoke-direct {v1, v13, v14, v15}, Lm5/a;-><init>(Lc5/i;[B[B)V

    .line 1179
    .line 1180
    .line 1181
    move-object v14, v1

    .line 1182
    goto :goto_2f

    .line 1183
    :cond_35
    move-object v14, v13

    .line 1184
    :goto_2f
    move/from16 v43, p1

    .line 1185
    .line 1186
    move-object/from16 v41, v14

    .line 1187
    .line 1188
    goto :goto_30

    .line 1189
    :cond_36
    move-wide/from16 v27, v0

    .line 1190
    .line 1191
    move-object v10, v4

    .line 1192
    const/4 v0, 0x0

    .line 1193
    const/16 v41, 0x0

    .line 1194
    .line 1195
    const/16 v43, 0x0

    .line 1196
    .line 1197
    :goto_30
    add-long v48, v31, v7

    .line 1198
    .line 1199
    add-long v50, v48, v27

    .line 1200
    .line 1201
    iget v1, v2, Lo5/i;->j:I

    .line 1202
    .line 1203
    iget v2, v12, Lo5/g;->g:I

    .line 1204
    .line 1205
    add-int/2addr v1, v2

    .line 1206
    if-eqz v22, :cond_3b

    .line 1207
    .line 1208
    move-object/from16 v14, v22

    .line 1209
    .line 1210
    iget-object v2, v14, Lm5/n;->t:Lc5/q;

    .line 1211
    .line 1212
    if-eq v0, v2, :cond_38

    .line 1213
    .line 1214
    if-eqz v0, :cond_37

    .line 1215
    .line 1216
    if-eqz v2, :cond_37

    .line 1217
    .line 1218
    iget-object v3, v0, Lc5/q;->a:Landroid/net/Uri;

    .line 1219
    .line 1220
    iget-object v4, v2, Lc5/q;->a:Landroid/net/Uri;

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_37

    .line 1227
    .line 1228
    iget-wide v3, v0, Lc5/q;->f:J

    .line 1229
    .line 1230
    iget-wide v5, v2, Lc5/q;->f:J

    .line 1231
    .line 1232
    cmp-long v2, v3, v5

    .line 1233
    .line 1234
    if-nez v2, :cond_37

    .line 1235
    .line 1236
    goto :goto_31

    .line 1237
    :cond_37
    const/4 v2, 0x0

    .line 1238
    goto :goto_32

    .line 1239
    :cond_38
    :goto_31
    const/4 v2, 0x1

    .line 1240
    :goto_32
    iget-object v3, v14, Lm5/n;->p:Landroid/net/Uri;

    .line 1241
    .line 1242
    move-object/from16 v4, v18

    .line 1243
    .line 1244
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_39

    .line 1249
    .line 1250
    iget-boolean v3, v14, Lm5/n;->L:Z

    .line 1251
    .line 1252
    if-eqz v3, :cond_39

    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    goto :goto_33

    .line 1256
    :cond_39
    const/4 v3, 0x0

    .line 1257
    :goto_33
    if-eqz v2, :cond_3a

    .line 1258
    .line 1259
    if-eqz v3, :cond_3a

    .line 1260
    .line 1261
    iget-boolean v2, v14, Lm5/n;->N:Z

    .line 1262
    .line 1263
    if-nez v2, :cond_3a

    .line 1264
    .line 1265
    iget v2, v14, Lm5/n;->o:I

    .line 1266
    .line 1267
    if-ne v2, v1, :cond_3a

    .line 1268
    .line 1269
    iget-object v2, v14, Lm5/n;->G:Lm5/o;

    .line 1270
    .line 1271
    move-object/from16 v30, v2

    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_3a
    const/16 v30, 0x0

    .line 1275
    .line 1276
    :goto_34
    iget-object v2, v14, Lm5/n;->B:Lp6/i;

    .line 1277
    .line 1278
    iget-object v3, v14, Lm5/n;->C:Lz4/x;

    .line 1279
    .line 1280
    move-object/from16 v64, v2

    .line 1281
    .line 1282
    move-object/from16 v65, v3

    .line 1283
    .line 1284
    move-object/from16 v63, v30

    .line 1285
    .line 1286
    goto :goto_35

    .line 1287
    :cond_3b
    move-object/from16 v4, v18

    .line 1288
    .line 1289
    new-instance v2, Lp6/i;

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    invoke-direct {v2, v3}, Lp6/i;-><init>(Lw5/j;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, Lz4/x;

    .line 1296
    .line 1297
    const/16 v6, 0xa

    .line 1298
    .line 1299
    invoke-direct {v5, v6}, Lz4/x;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v64, v2

    .line 1303
    .line 1304
    move-object/from16 v63, v3

    .line 1305
    .line 1306
    move-object/from16 v65, v5

    .line 1307
    .line 1308
    :goto_35
    new-instance v2, Lm5/n;

    .line 1309
    .line 1310
    move-object/from16 v15, v23

    .line 1311
    .line 1312
    iget-wide v5, v15, Lm5/i;->b:J

    .line 1313
    .line 1314
    iget v3, v15, Lm5/i;->c:I

    .line 1315
    .line 1316
    const/4 v7, 0x1

    .line 1317
    xor-int/lit8 v55, v29, 0x1

    .line 1318
    .line 1319
    iget-boolean v7, v12, Lo5/g;->n:Z

    .line 1320
    .line 1321
    iget-object v8, v10, Lm5/j;->d:Lk/p0;

    .line 1322
    .line 1323
    iget-object v10, v8, Lk/p0;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v10, Landroid/util/SparseArray;

    .line 1326
    .line 1327
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    check-cast v10, Lz4/d0;

    .line 1332
    .line 1333
    if-nez v10, :cond_3c

    .line 1334
    .line 1335
    new-instance v10, Lz4/d0;

    .line 1336
    .line 1337
    const-wide v13, 0x7ffffffffffffffeL

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v10, v13, v14}, Lz4/d0;-><init>(J)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v8, v8, Lk/p0;->e:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v8, Landroid/util/SparseArray;

    .line 1348
    .line 1349
    invoke-virtual {v8, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3c
    move-object/from16 v59, v10

    .line 1353
    .line 1354
    iget-object v8, v12, Lo5/g;->i:Landroidx/media3/common/t;

    .line 1355
    .line 1356
    move-object/from16 v62, v8

    .line 1357
    .line 1358
    move-object/from16 v35, v2

    .line 1359
    .line 1360
    move-object/from16 v36, v16

    .line 1361
    .line 1362
    move-object/from16 v38, v9

    .line 1363
    .line 1364
    move-object/from16 v42, v0

    .line 1365
    .line 1366
    move-object/from16 v44, v4

    .line 1367
    .line 1368
    move-object/from16 v45, v26

    .line 1369
    .line 1370
    move-wide/from16 v52, v5

    .line 1371
    .line 1372
    move/from16 v54, v3

    .line 1373
    .line 1374
    move/from16 v56, v1

    .line 1375
    .line 1376
    move/from16 v57, v7

    .line 1377
    .line 1378
    move/from16 v58, v17

    .line 1379
    .line 1380
    move-wide/from16 v60, v33

    .line 1381
    .line 1382
    move-object/from16 v67, v20

    .line 1383
    .line 1384
    invoke-direct/range {v35 .. v67}, Lm5/n;-><init>(Lm5/l;Lc5/i;Lc5/q;Landroidx/media3/common/w;ZLc5/i;Lc5/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLz4/d0;JLandroidx/media3/common/t;Lm5/o;Lp6/i;Lz4/x;ZLg5/j0;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v0, v21

    .line 1388
    .line 1389
    iput-object v2, v0, Lt4/d;->f:Ljava/lang/Object;

    .line 1390
    .line 1391
    :goto_36
    iget-boolean v1, v0, Lt4/d;->e:Z

    .line 1392
    .line 1393
    iget-object v2, v0, Lt4/d;->f:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lu5/g;

    .line 1396
    .line 1397
    iget-object v0, v0, Lt4/d;->g:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroid/net/Uri;

    .line 1400
    .line 1401
    if-eqz v1, :cond_3d

    .line 1402
    .line 1403
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v1, p0

    .line 1409
    .line 1410
    iput-wide v3, v1, Lm5/v;->T:J

    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    iput-boolean v0, v1, Lm5/v;->W:Z

    .line 1414
    .line 1415
    return v0

    .line 1416
    :cond_3d
    move-object/from16 v1, p0

    .line 1417
    .line 1418
    if-nez v2, :cond_3f

    .line 1419
    .line 1420
    if-eqz v0, :cond_3e

    .line 1421
    .line 1422
    iget-object v2, v1, Lm5/v;->f:Lw9/a;

    .line 1423
    .line 1424
    iget-object v2, v2, Lw9/a;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lm5/p;

    .line 1427
    .line 1428
    iget-object v2, v2, Lm5/p;->e:Lo5/s;

    .line 1429
    .line 1430
    check-cast v2, Lo5/c;

    .line 1431
    .line 1432
    iget-object v2, v2, Lo5/c;->g:Ljava/util/HashMap;

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lo5/b;

    .line 1439
    .line 1440
    iget-object v2, v0, Lo5/b;->d:Landroid/net/Uri;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lo5/b;->d(Landroid/net/Uri;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3e
    const/4 v0, 0x0

    .line 1446
    return v0

    .line 1447
    :cond_3f
    instance-of v0, v2, Lm5/n;

    .line 1448
    .line 1449
    if-eqz v0, :cond_44

    .line 1450
    .line 1451
    move-object v0, v2

    .line 1452
    check-cast v0, Lm5/n;

    .line 1453
    .line 1454
    iput-object v0, v1, Lm5/v;->r0:Lm5/n;

    .line 1455
    .line 1456
    iget-object v3, v0, Lu5/g;->g:Landroidx/media3/common/w;

    .line 1457
    .line 1458
    iput-object v3, v1, Lm5/v;->I:Landroidx/media3/common/w;

    .line 1459
    .line 1460
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    iput-wide v3, v1, Lm5/v;->T:J

    .line 1466
    .line 1467
    iget-object v3, v1, Lm5/v;->q:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 1473
    .line 1474
    const/4 v3, 0x4

    .line 1475
    const-string v4, "initialCapacity"

    .line 1476
    .line 1477
    invoke-static {v3, v4}, Lls/e;->L0(ILjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-array v3, v3, [Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v4, v1, Lm5/v;->y:[Lm5/u;

    .line 1483
    .line 1484
    array-length v5, v4

    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/4 v8, 0x0

    .line 1488
    :goto_37
    if-ge v7, v5, :cond_42

    .line 1489
    .line 1490
    aget-object v9, v4, v7

    .line 1491
    .line 1492
    iget v10, v9, Lt5/z0;->q:I

    .line 1493
    .line 1494
    iget v9, v9, Lt5/z0;->p:I

    .line 1495
    .line 1496
    add-int/2addr v10, v9

    .line 1497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v10, v6, 0x1

    .line 1505
    .line 1506
    array-length v11, v3

    .line 1507
    if-ge v11, v10, :cond_40

    .line 1508
    .line 1509
    array-length v8, v3

    .line 1510
    invoke-static {v8, v10}, Lvh/d;->p0(II)I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    :goto_38
    const/4 v8, 0x0

    .line 1519
    goto :goto_39

    .line 1520
    :cond_40
    if-eqz v8, :cond_41

    .line 1521
    .line 1522
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, [Ljava/lang/Object;

    .line 1527
    .line 1528
    goto :goto_38

    .line 1529
    :cond_41
    :goto_39
    add-int/lit8 v10, v6, 0x1

    .line 1530
    .line 1531
    aput-object v9, v3, v6

    .line 1532
    .line 1533
    add-int/lit8 v7, v7, 0x1

    .line 1534
    .line 1535
    move v6, v10

    .line 1536
    goto :goto_37

    .line 1537
    :cond_42
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iput-object v1, v0, Lm5/n;->H:Lm5/v;

    .line 1542
    .line 1543
    iput-object v3, v0, Lm5/n;->M:Lcom/google/common/collect/ImmutableList;

    .line 1544
    .line 1545
    iget-object v3, v1, Lm5/v;->y:[Lm5/u;

    .line 1546
    .line 1547
    array-length v4, v3

    .line 1548
    const/4 v5, 0x0

    .line 1549
    :goto_3a
    if-ge v5, v4, :cond_44

    .line 1550
    .line 1551
    aget-object v6, v3, v5

    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget v7, v0, Lm5/n;->n:I

    .line 1557
    .line 1558
    int-to-long v7, v7

    .line 1559
    iput-wide v7, v6, Lt5/z0;->C:J

    .line 1560
    .line 1561
    iget-boolean v7, v0, Lm5/n;->q:Z

    .line 1562
    .line 1563
    if-eqz v7, :cond_43

    .line 1564
    .line 1565
    const/4 v7, 0x1

    .line 1566
    iput-boolean v7, v6, Lt5/z0;->G:Z

    .line 1567
    .line 1568
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_3a

    .line 1571
    :cond_44
    iput-object v2, v1, Lm5/v;->x:Lu5/g;

    .line 1572
    .line 1573
    iget-object v0, v1, Lm5/v;->l:Lx5/o;

    .line 1574
    .line 1575
    check-cast v0, Lhn/o;

    .line 1576
    .line 1577
    iget v3, v2, Lu5/g;->f:I

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Lhn/o;->d(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    move-object/from16 v3, v19

    .line 1584
    .line 1585
    invoke-virtual {v3, v2, v1, v0}, Lx5/u;->g(Lx5/r;Lx5/p;I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v8

    .line 1589
    iget-object v10, v1, Lm5/v;->n:Lt5/g0;

    .line 1590
    .line 1591
    new-instance v11, Lt5/r;

    .line 1592
    .line 1593
    iget-wide v5, v2, Lu5/g;->d:J

    .line 1594
    .line 1595
    iget-object v7, v2, Lu5/g;->e:Lc5/q;

    .line 1596
    .line 1597
    move-object v4, v11

    .line 1598
    invoke-direct/range {v4 .. v9}, Lt5/r;-><init>(JLc5/q;J)V

    .line 1599
    .line 1600
    .line 1601
    iget v12, v2, Lu5/g;->f:I

    .line 1602
    .line 1603
    iget v13, v1, Lm5/v;->e:I

    .line 1604
    .line 1605
    iget-object v14, v2, Lu5/g;->g:Landroidx/media3/common/w;

    .line 1606
    .line 1607
    iget v15, v2, Lu5/g;->h:I

    .line 1608
    .line 1609
    iget-object v0, v2, Lu5/g;->i:Ljava/lang/Object;

    .line 1610
    .line 1611
    iget-wide v3, v2, Lu5/g;->j:J

    .line 1612
    .line 1613
    iget-wide v5, v2, Lu5/g;->k:J

    .line 1614
    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    move-wide/from16 v17, v3

    .line 1618
    .line 1619
    move-wide/from16 v19, v5

    .line 1620
    .line 1621
    invoke-virtual/range {v10 .. v20}, Lt5/g0;->j(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    :goto_3b
    return v0
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/v;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lm5/v;->T:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lm5/v;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lm5/v;->A()Lm5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lu5/g;->k:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5/v;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm5/v;->u:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lm5/v;->t:Lm5/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/v;->m:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->e()Z

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
.end method

.method public final k(II)Lc6/h0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm5/v;->s0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lm5/v;->A:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lm5/v;->B:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lm5/v;->z:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lm5/v;->z:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lm5/v;->y:[Lm5/u;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lm5/v;->r(II)Lc6/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v4

    .line 70
    :goto_1
    iget-object v1, p0, Lm5/v;->y:[Lm5/u;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lm5/v;->z:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    if-ne v6, p1, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lm5/v;->X:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Lm5/v;->r(II)Lc6/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Lm5/v;->y:[Lm5/u;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    move v4, v1

    .line 108
    :cond_8
    new-instance v5, Lm5/u;

    .line 109
    .line 110
    iget-object v6, p0, Lm5/v;->k:Ll5/n;

    .line 111
    .line 112
    iget-object v7, p0, Lm5/v;->w:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v8, p0, Lm5/v;->h:Lx5/j;

    .line 115
    .line 116
    iget-object v9, p0, Lm5/v;->j:Ll5/r;

    .line 117
    .line 118
    invoke-direct {v5, v8, v9, v6, v7}, Lm5/u;-><init>(Lx5/j;Ll5/r;Ll5/n;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, p0, Lm5/v;->S:J

    .line 122
    .line 123
    iput-wide v6, v5, Lt5/z0;->t:J

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, Lm5/v;->Z:Landroidx/media3/common/t;

    .line 128
    .line 129
    iput-object v6, v5, Lm5/u;->I:Landroidx/media3/common/t;

    .line 130
    .line 131
    iput-boolean v1, v5, Lt5/z0;->z:Z

    .line 132
    .line 133
    :cond_9
    iget-wide v6, p0, Lm5/v;->Y:J

    .line 134
    .line 135
    iget-wide v8, v5, Lt5/z0;->F:J

    .line 136
    .line 137
    cmp-long v8, v8, v6

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iput-wide v6, v5, Lt5/z0;->F:J

    .line 142
    .line 143
    iput-boolean v1, v5, Lt5/z0;->z:Z

    .line 144
    .line 145
    :cond_a
    iget-object v6, p0, Lm5/v;->r0:Lm5/n;

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v6, v6, Lm5/n;->n:I

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    iput-wide v6, v5, Lt5/z0;->C:J

    .line 153
    .line 154
    :cond_b
    iput-object p0, v5, Lt5/z0;->f:Lt5/y0;

    .line 155
    .line 156
    iget-object v6, p0, Lm5/v;->z:[I

    .line 157
    .line 158
    add-int/lit8 v7, v0, 0x1

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lm5/v;->z:[I

    .line 165
    .line 166
    aput p1, v6, v0

    .line 167
    .line 168
    iget-object p1, p0, Lm5/v;->y:[Lm5/u;

    .line 169
    .line 170
    sget v6, Lz4/f0;->a:I

    .line 171
    .line 172
    array-length v6, p1

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length p1, p1

    .line 179
    aput-object v5, v1, p1

    .line 180
    .line 181
    check-cast v1, [Lm5/u;

    .line 182
    .line 183
    iput-object v1, p0, Lm5/v;->y:[Lm5/u;

    .line 184
    .line 185
    iget-object p1, p0, Lm5/v;->R:[Z

    .line 186
    .line 187
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lm5/v;->R:[Z

    .line 192
    .line 193
    aput-boolean v4, p1, v0

    .line 194
    .line 195
    iget-boolean p1, p0, Lm5/v;->P:Z

    .line 196
    .line 197
    or-int/2addr p1, v4

    .line 198
    iput-boolean p1, p0, Lm5/v;->P:Z

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lm5/v;->B(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v1, p0, Lm5/v;->D:I

    .line 215
    .line 216
    invoke-static {v1}, Lm5/v;->B(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_c

    .line 221
    .line 222
    iput v0, p0, Lm5/v;->E:I

    .line 223
    .line 224
    iput p2, p0, Lm5/v;->D:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Lm5/v;->Q:[Z

    .line 227
    .line 228
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lm5/v;->Q:[Z

    .line 233
    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lm5/v;->C:Lm5/t;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lm5/t;

    .line 242
    .line 243
    iget p2, p0, Lm5/v;->o:I

    .line 244
    .line 245
    invoke-direct {p1, v5, p2}, Lm5/t;-><init>(Lc6/h0;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lm5/v;->C:Lm5/t;

    .line 249
    .line 250
    :cond_e
    iget-object p1, p0, Lm5/v;->C:Lm5/t;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v5
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

.method public final l(Lx5/r;JJLjava/io/IOException;I)Lx5/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lu5/g;

    .line 8
    .line 9
    instance-of v2, v1, Lm5/n;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lm5/n;

    .line 15
    .line 16
    iget-boolean v3, v3, Lm5/n;->O:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lc5/e0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lc5/e0;

    .line 26
    .line 27
    iget v3, v3, Lc5/e0;->g:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lx5/u;->g:Lx5/n;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lu5/g;->l:Lc5/k0;

    .line 42
    .line 43
    iget-wide v3, v3, Lc5/k0;->b:J

    .line 44
    .line 45
    new-instance v5, Lt5/r;

    .line 46
    .line 47
    iget-object v6, v1, Lu5/g;->l:Lc5/k0;

    .line 48
    .line 49
    iget-object v6, v6, Lc5/k0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v7, v1, Lu5/g;->e:Lc5/q;

    .line 52
    .line 53
    move-wide/from16 v8, p4

    .line 54
    .line 55
    invoke-direct {v5, v7, v6, v8, v9}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lt5/w;

    .line 59
    .line 60
    iget v14, v1, Lu5/g;->f:I

    .line 61
    .line 62
    iget v15, v0, Lm5/v;->e:I

    .line 63
    .line 64
    iget-object v7, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 65
    .line 66
    iget v8, v1, Lu5/g;->h:I

    .line 67
    .line 68
    iget-object v9, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v10, v1, Lu5/g;->j:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Lz4/f0;->e0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    iget-wide v10, v1, Lu5/g;->k:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Lz4/f0;->e0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    move-object v13, v6

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    move/from16 v17, v8

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    invoke-direct/range {v13 .. v22}, Lt5/w;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lz4/v;

    .line 93
    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    invoke-direct {v7, v5, v6, v12, v8}, Lz4/v;-><init>(Lt5/r;Lt5/w;Ljava/io/IOException;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lm5/v;->g:Lm5/j;

    .line 100
    .line 101
    iget-object v8, v6, Lm5/j;->s:Lw5/t;

    .line 102
    .line 103
    invoke-static {v8}, Lk8/f;->T1(Lw5/t;)Lv4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v14, v0, Lm5/v;->l:Lx5/o;

    .line 108
    .line 109
    move-object v9, v14

    .line 110
    check-cast v9, Lhn/o;

    .line 111
    .line 112
    invoke-virtual {v9, v8, v7}, Lhn/o;->c(Lv4/c;Lz4/v;)Lx5/n;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    iget v10, v8, Lx5/n;->a:I

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    if-ne v10, v11, :cond_2

    .line 123
    .line 124
    iget-object v10, v6, Lm5/j;->s:Lw5/t;

    .line 125
    .line 126
    iget-object v6, v6, Lm5/j;->h:Landroidx/media3/common/r1;

    .line 127
    .line 128
    iget-object v11, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Landroidx/media3/common/r1;->h(Landroidx/media3/common/w;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v10, v6}, Lw5/t;->v(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-wide v11, v8, Lx5/n;->b:J

    .line 139
    .line 140
    invoke-interface {v10, v6, v11, v12}, Lw5/t;->q(IJ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v15, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v15, v9

    .line 147
    :goto_0
    const/4 v6, 0x1

    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v2, v3, v7

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    iget-object v2, v0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v6

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lm5/n;

    .line 170
    .line 171
    if-ne v3, v1, :cond_3

    .line 172
    .line 173
    move v9, v6

    .line 174
    :cond_3
    invoke-static {v9}, Lls/e;->O0(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-wide v2, v0, Lm5/v;->S:J

    .line 184
    .line 185
    iput-wide v2, v0, Lm5/v;->T:J

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v2}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lm5/n;

    .line 193
    .line 194
    iput-boolean v6, v2, Lm5/n;->N:Z

    .line 195
    .line 196
    :cond_5
    :goto_1
    sget-object v2, Lx5/u;->h:Lx5/n;

    .line 197
    .line 198
    :goto_2
    move-object/from16 v16, v2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v14, v7}, Lx5/o;->a(Lz4/v;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v4, v2, v7

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-static {v2, v3, v9}, Lx5/u;->c(JZ)Lx5/n;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v2, Lx5/u;->i:Lx5/n;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lx5/n;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/lit8 v17, v2, 0x1

    .line 227
    .line 228
    iget-object v2, v0, Lm5/v;->n:Lt5/g0;

    .line 229
    .line 230
    iget v3, v1, Lu5/g;->f:I

    .line 231
    .line 232
    iget v4, v0, Lm5/v;->e:I

    .line 233
    .line 234
    iget-object v6, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 235
    .line 236
    iget v7, v1, Lu5/g;->h:I

    .line 237
    .line 238
    iget-object v8, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v9, v1, Lu5/g;->j:J

    .line 241
    .line 242
    iget-wide v11, v1, Lu5/g;->k:J

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    move-object v2, v5

    .line 246
    move-object v5, v6

    .line 247
    move v6, v7

    .line 248
    move-object v7, v8

    .line 249
    move-wide v8, v9

    .line 250
    move-wide v10, v11

    .line 251
    move-object/from16 v12, p6

    .line 252
    .line 253
    move/from16 v13, v17

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v13}, Lt5/g0;->g(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 256
    .line 257
    .line 258
    if-eqz v17, :cond_8

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    iput-object v1, v0, Lm5/v;->x:Lu5/g;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :cond_8
    if-eqz v15, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v0, Lm5/v;->G:Z

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    new-instance v1, Landroidx/media3/exoplayer/u0;

    .line 273
    .line 274
    invoke-direct {v1}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-wide v2, v0, Lm5/v;->S:J

    .line 278
    .line 279
    iput-wide v2, v1, Landroidx/media3/exoplayer/u0;->a:J

    .line 280
    .line 281
    new-instance v2, Landroidx/media3/exoplayer/v0;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lm5/v;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget-object v1, v0, Lm5/v;->f:Lw9/a;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lw9/a;->b(Lt5/c1;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 296
    .line 297
    :goto_5
    return-object v1
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
.end method

.method public final m(Lx5/r;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lu5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lm5/v;->x:Lu5/g;

    .line 7
    .line 8
    new-instance v4, Lt5/r;

    .line 9
    .line 10
    iget-wide v2, v1, Lu5/g;->d:J

    .line 11
    .line 12
    iget-object v2, v1, Lu5/g;->l:Lc5/k0;

    .line 13
    .line 14
    iget-object v2, v2, Lc5/k0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v1, Lu5/g;->e:Lc5/q;

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    invoke-direct {v4, v3, v2, v5, v6}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lm5/v;->l:Lx5/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lm5/v;->n:Lt5/g0;

    .line 29
    .line 30
    iget v5, v1, Lu5/g;->f:I

    .line 31
    .line 32
    iget v6, v0, Lm5/v;->e:I

    .line 33
    .line 34
    iget-object v7, v1, Lu5/g;->g:Landroidx/media3/common/w;

    .line 35
    .line 36
    iget v8, v1, Lu5/g;->h:I

    .line 37
    .line 38
    iget-object v9, v1, Lu5/g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v10, v1, Lu5/g;->j:J

    .line 41
    .line 42
    iget-wide v12, v1, Lu5/g;->k:J

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Lt5/g0;->c(Lt5/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lm5/v;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget v1, v0, Lm5/v;->H:I

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lm5/v;->G()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, v0, Lm5/v;->H:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lm5/v;->f:Lw9/a;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lw9/a;->b(Lt5/c1;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/v;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/v;->L:Lt5/m1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm5/v;->M:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final t()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm5/v;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm5/v;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lm5/v;->T:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lm5/v;->S:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lm5/v;->A()Lm5/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lm5/n;->L:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm5/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lu5/g;->k:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lm5/v;->F:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lm5/v;->y:[Lm5/u;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-wide v6, v5, Lt5/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :cond_5
    return-wide v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/v;->m:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lm5/v;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lx5/u;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lm5/v;->g:Lm5/j;

    .line 21
    .line 22
    iget-object v3, p0, Lm5/v;->r:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lm5/v;->x:Lu5/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm5/v;->x:Lu5/g;

    .line 32
    .line 33
    iget-object v4, v2, Lm5/j;->p:Lt5/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lm5/j;->s:Lw5/t;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lw5/t;->m(JLu5/g;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lx5/u;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lm5/n;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lm5/j;->b(Lm5/n;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lm5/v;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, Lm5/j;->p:Lt5/b;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lm5/j;->s:Lw5/t;

    .line 88
    .line 89
    invoke-interface {v0}, Lw5/t;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lm5/j;->s:Lw5/t;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Lw5/t;->k(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lm5/v;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
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

.method public final x([Landroidx/media3/common/r1;)Lt5/m1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Landroidx/media3/common/r1;->d:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/w;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/r1;->d:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lm5/v;->j:Ll5/r;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ll5/r;->d(Landroidx/media3/common/w;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/v;->G:I

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Landroidx/media3/common/r1;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/media3/common/r1;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lt5/m1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lt5/m1;-><init>([Landroidx/media3/common/r1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm5/v;->m:Lx5/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx5/u;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lm5/v;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lm5/n;

    .line 38
    .line 39
    iget-boolean v7, v7, Lm5/n;->q:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lm5/n;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lm5/v;->y:[Lm5/u;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lm5/n;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lm5/v;->y:[Lm5/u;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lt5/z0;->n()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm5/v;->A()Lm5/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lu5/g;->k:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lm5/n;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Lz4/f0;->T(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Lm5/v;->y:[Lm5/u;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lm5/n;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lm5/v;->y:[Lm5/u;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lt5/z0;->j(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lm5/v;->S:J

    .line 129
    .line 130
    iput-wide v1, v0, Lm5/v;->T:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lm5/n;

    .line 138
    .line 139
    iput-boolean v2, v1, Lm5/n;->N:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lm5/v;->W:Z

    .line 142
    .line 143
    iget v10, v0, Lm5/v;->D:I

    .line 144
    .line 145
    iget-wide v1, v7, Lu5/g;->j:J

    .line 146
    .line 147
    iget-object v3, v0, Lm5/v;->n:Lt5/g0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, Lt5/w;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x3

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v1, v2}, Lz4/f0;->e0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, Lt5/w;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lt5/g0;->l(Lt5/w;)V

    .line 171
    .line 172
    .line 173
    return-void
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
