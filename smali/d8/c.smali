.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/r;
.implements Lg8/e;
.implements Lc8/d;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Ld8/a;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lk8/l;

.field public final j:Lc8/p;

.field public final k:Lc8/b0;

.field public final l:Lb8/c;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/lang/Boolean;

.field public final o:Lg8/j;

.field public final p:Ln8/a;

.field public final q:Ld8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld8/c;->r:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lb8/c;Li8/l;Lc8/p;Lc8/b0;Ln8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/c;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld8/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lk8/l;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk8/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld8/c;->i:Lk8/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld8/c;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, Ld8/c;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Lb8/c;->f:Lc8/c;

    .line 37
    .line 38
    new-instance v0, Ld8/a;

    .line 39
    .line 40
    iget-object v1, p2, Lb8/c;->c:Landroidx/credentials/playservices/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Ld8/a;-><init>(Lc8/r;Lc8/c;Landroidx/credentials/playservices/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld8/c;->f:Ld8/a;

    .line 46
    .line 47
    new-instance v0, Ld8/d;

    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, Ld8/d;-><init>(Lc8/c;Lc8/b0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld8/c;->q:Ld8/d;

    .line 53
    .line 54
    iput-object p6, p0, Ld8/c;->p:Ln8/a;

    .line 55
    .line 56
    new-instance p1, Lg8/j;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lg8/j;-><init>(Li8/l;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ld8/c;->o:Lg8/j;

    .line 62
    .line 63
    iput-object p2, p0, Ld8/c;->l:Lb8/c;

    .line 64
    .line 65
    iput-object p4, p0, Ld8/c;->j:Lc8/p;

    .line 66
    .line 67
    iput-object p5, p0, Ld8/c;->k:Lc8/b0;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final a(Lk8/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/c;->i:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk8/l;->n(Lk8/j;)Lc8/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld8/c;->q:Ld8/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld8/d;->a(Lc8/u;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld8/c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ld8/c;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzl/f1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ld8/c;->r:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ld8/c;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Ld8/c;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
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

.method public final b(Lk8/q;Lg8/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lg8/a;

    .line 6
    .line 7
    iget-object v1, p0, Ld8/c;->k:Lc8/b0;

    .line 8
    .line 9
    iget-object v2, p0, Ld8/c;->q:Ld8/d;

    .line 10
    .line 11
    sget-object v3, Ld8/c;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ld8/c;->i:Lk8/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lk8/l;->e(Lk8/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lk8/l;->r(Lk8/j;)Lc8/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ld8/d;->b(Lc8/u;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/support/v4/media/h;

    .line 52
    .line 53
    iget-object v0, v1, Lc8/b0;->a:Lc8/p;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, v0, p1, v2}, Landroid/support/v4/media/h;-><init>(Lc8/p;Lc8/u;Lk/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lc8/b0;->b:Ln8/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v3, v5}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lk8/l;->n(Lk8/j;)Lc8/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ld8/d;->a(Lc8/u;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lg8/b;

    .line 96
    .line 97
    iget p2, p2, Lg8/b;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lc8/b0;->a(Lc8/u;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld8/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ld8/c;->l:Lb8/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll8/l;->a(Landroid/content/Context;Lb8/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ld8/c;->r:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Ld8/c;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ld8/c;->j:Lc8/p;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lc8/p;->a(Lc8/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ld8/c;->g:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ld8/c;->f:Ld8/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Ld8/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Ld8/a;->b:Lc8/c;

    .line 87
    .line 88
    iget-object v0, v0, Lc8/c;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Ld8/c;->i:Lk8/l;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lk8/l;->o(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lc8/u;

    .line 114
    .line 115
    iget-object v1, p0, Ld8/c;->q:Ld8/d;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ld8/d;->a(Lc8/u;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ld8/c;->k:Lc8/b0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v2, -0x200

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lc8/b0;->a(Lc8/u;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
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
.end method

.method public final varargs e([Lk8/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld8/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ld8/c;->l:Lb8/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll8/l;->a(Landroid/content/Context;Lb8/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld8/c;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ld8/c;->r:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Ld8/c;->g:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ld8/c;->j:Lc8/p;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lc8/p;->a(Lc8/d;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Ld8/c;->g:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-ge v5, v3, :cond_b

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    invoke-static {v6}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Ld8/c;->i:Lk8/l;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lk8/l;->e(Lk8/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v7, p0, Ld8/c;->h:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_0
    invoke-static {v6}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Ld8/c;->m:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ld8/b;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    new-instance v9, Ld8/b;

    .line 100
    .line 101
    iget v10, v6, Lk8/q;->k:I

    .line 102
    .line 103
    iget-object v11, p0, Ld8/c;->l:Lb8/c;

    .line 104
    .line 105
    iget-object v11, v11, Lb8/c;->c:Landroidx/credentials/playservices/a;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-direct {v9, v10, v11, v12}, Ld8/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Ld8/c;->m:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v10, v9, Ld8/b;->b:J

    .line 127
    .line 128
    iget v8, v6, Lk8/q;->k:I

    .line 129
    .line 130
    iget v9, v9, Ld8/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v8, v9

    .line 133
    add-int/lit8 v8, v8, -0x5

    .line 134
    .line 135
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v8, v8

    .line 140
    const-wide/16 v12, 0x7530

    .line 141
    .line 142
    mul-long/2addr v8, v12

    .line 143
    add-long/2addr v8, v10

    .line 144
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v6}, Lk8/q;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iget-object v9, p0, Ld8/c;->l:Lb8/c;

    .line 154
    .line 155
    iget-object v9, v9, Lb8/c;->c:Landroidx/credentials/playservices/a;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget v11, v6, Lk8/q;->b:I

    .line 165
    .line 166
    if-ne v11, v1, :cond_a

    .line 167
    .line 168
    cmp-long v9, v9, v7

    .line 169
    .line 170
    if-gez v9, :cond_6

    .line 171
    .line 172
    iget-object v9, p0, Ld8/c;->f:Ld8/a;

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    iget-object v10, v9, Ld8/a;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v11, v6, Lk8/q;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 185
    .line 186
    iget-object v12, v9, Ld8/a;->b:Lc8/c;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    iget-object v13, v12, Lc8/c;->a:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v11, Landroid/support/v4/media/i;

    .line 196
    .line 197
    const/16 v13, 0x9

    .line 198
    .line 199
    invoke-direct {v11, v13, v9, v6}, Landroid/support/v4/media/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v6, Lk8/q;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v6, v9, Ld8/a;->c:Landroidx/credentials/playservices/a;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    sub-long/2addr v7, v9

    .line 217
    iget-object v6, v12, Lc8/c;->a:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v6}, Lk8/q;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget-object v7, v6, Lk8/q;->j:Lb8/f;

    .line 231
    .line 232
    iget-boolean v8, v7, Lb8/f;->c:Z

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ld8/c;->r:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v10, "Ignoring "

    .line 245
    .line 246
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, ". Requires device idle."

    .line 253
    .line 254
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v7, v8, v6}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    iget-object v7, v7, Lb8/f;->h:Ljava/util/Set;

    .line 267
    .line 268
    check-cast v7, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    xor-int/2addr v7, v1

    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Ld8/c;->r:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v10, "Ignoring "

    .line 286
    .line 287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, ". Requires ContentUri triggers."

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v7, v8, v6}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v6, v6, Lk8/q;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    iget-object v7, p0, Ld8/c;->i:Lk8/l;

    .line 316
    .line 317
    invoke-static {v6}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Lk8/l;->e(Lk8/j;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v8, Ld8/c;->r:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v10, "Starting work for "

    .line 336
    .line 337
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v6, Lk8/q;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v7, v8, v9}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, p0, Ld8/c;->i:Lk8/l;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v7, v6}, Lk8/l;->r(Lk8/j;)Lc8/u;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v7, p0, Ld8/c;->q:Ld8/d;

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ld8/d;->b(Lc8/u;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, Ld8/c;->k:Lc8/b0;

    .line 371
    .line 372
    new-instance v8, Landroid/support/v4/media/h;

    .line 373
    .line 374
    iget-object v9, v7, Lc8/b0;->a:Lc8/p;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct {v8, v9, v6, v10}, Landroid/support/v4/media/h;-><init>(Lc8/p;Lc8/u;Lk/e;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v7, Lc8/b0;->b:Ln8/a;

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_b
    iget-object p1, p0, Ld8/c;->h:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter p1

    .line 394
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    const-string v1, ","

    .line 401
    .line 402
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Ld8/c;->r:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v5, "Starting tracking for "

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v3, v1}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lk8/q;

    .line 447
    .line 448
    invoke-static {v1}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, p0, Ld8/c;->e:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    iget-object v3, p0, Ld8/c;->o:Lg8/j;

    .line 461
    .line 462
    iget-object v4, p0, Ld8/c;->p:Ln8/a;

    .line 463
    .line 464
    iget-object v4, v4, Ln8/a;->b:Lzl/y0;

    .line 465
    .line 466
    invoke-static {v3, v1, v4, p0}, Lg8/l;->a(Lg8/j;Lk8/q;Lzl/y0;Lg8/e;)Lzl/i1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v3, p0, Ld8/c;->e:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    monitor-exit p1

    .line 479
    return-void

    .line 480
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    throw v0
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
