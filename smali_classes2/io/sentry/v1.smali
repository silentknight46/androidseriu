.class public final Lio/sentry/v1;
.super Lio/sentry/p;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/j0;

.field public final f:Lio/sentry/h0;

.field public final g:Lio/sentry/p0;

.field public final h:Lio/sentry/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/v1;->i:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Lio/sentry/j0;Lio/sentry/h0;Lio/sentry/p0;Lio/sentry/k0;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/p;-><init>(Lio/sentry/j0;Lio/sentry/k0;JI)V

    .line 7
    .line 8
    .line 9
    const-string p5, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p5}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/v1;->e:Lio/sentry/j0;

    .line 15
    .line 16
    const-string p1, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/v1;->f:Lio/sentry/h0;

    .line 22
    .line 23
    const-string p1, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/v1;->g:Lio/sentry/p0;

    .line 29
    .line 30
    const-string p1, "Logger is required."

    .line 31
    .line 32
    invoke-static {p4, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic d(Lio/sentry/v1;Ljava/io/File;Lio/sentry/hints/g;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Lio/sentry/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/sentry/v1;->c(Ljava/io/File;Lio/sentry/v;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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

.method public final c(Ljava/io/File;Lio/sentry/v;)V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lio/sentry/v1;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "File \'%s\' should be ignored."

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lio/sentry/v1;->f:Lio/sentry/h0;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lio/sentry/h0;->m(Ljava/io/BufferedInputStream;)Lio/sentry/m2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 52
    .line 53
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v4

    .line 62
    .line 63
    invoke-interface {v2, v3, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/v1;->f(Lio/sentry/m2;Lio/sentry/v;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 73
    .line 74
    const-string v6, "File \'%s\' is done."

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v5, v4

    .line 83
    .line 84
    invoke-interface {v2, v3, v6, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :goto_1
    check-cast v1, Lio/sentry/hints/g;

    .line 107
    .line 108
    invoke-static {p0, p1, v1}, Lio/sentry/v1;->d(Lio/sentry/v1;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    invoke-static {v2, v0, v1}, Lga/a;->c0(Lio/sentry/k0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_4
    :try_start_5
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 130
    .line 131
    const-string v4, "Error processing envelope."

    .line 132
    .line 133
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    return-void

    .line 154
    :goto_6
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    check-cast v3, Lio/sentry/hints/g;

    .line 171
    .line 172
    invoke-static {p0, p1, v3}, Lio/sentry/v1;->d(Lio/sentry/v1;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_3
    invoke-static {v2, v0, v3}, Lga/a;->c0(Lio/sentry/k0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_7
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
.end method

.method public final e(Lio/sentry/z3;)Lm/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/z3;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lmc/m;->i0(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 25
    .line 26
    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lm/g;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 45
    .line 46
    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lm/g;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-object p1
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
.end method

.method public final f(Lio/sentry/m2;Lio/sentry/v;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v2, Lio/sentry/m2;->b:Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v7, v6, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v9, v8

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v9

    .line 45
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v8

    .line 50
    .line 51
    const-string v7, "Processing Envelope with %d item(s)"

    .line 52
    .line 53
    iget-object v9, v1, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 54
    .line 55
    invoke-interface {v9, v0, v7, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move v0, v8

    .line 63
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lio/sentry/q2;

    .line 74
    .line 75
    add-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    iget-object v0, v6, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v10, "Item %d has no header"

    .line 92
    .line 93
    invoke-interface {v9, v0, v10, v6}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :cond_2
    sget-object v10, Lio/sentry/w2;->Event:Lio/sentry/w2;

    .line 102
    .line 103
    iget-object v0, v0, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v10, "Timed out waiting for event id submission: %s"

    .line 110
    .line 111
    const-string v11, "Item %d is being captured."

    .line 112
    .line 113
    const-string v12, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 114
    .line 115
    const-string v13, "Item %d of type %s returned null by the parser."

    .line 116
    .line 117
    iget-object v14, v2, Lio/sentry/m2;->a:Lio/sentry/n2;

    .line 118
    .line 119
    iget-object v15, v6, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 120
    .line 121
    const-string v8, "Item failed to process."

    .line 122
    .line 123
    iget-object v4, v1, Lio/sentry/v1;->g:Lio/sentry/p0;

    .line 124
    .line 125
    sget-object v2, Lio/sentry/v1;->i:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    iget-object v5, v1, Lio/sentry/v1;->e:Lio/sentry/j0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v0, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/sentry/q2;->d()[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_1
    const-class v0, Lio/sentry/s2;

    .line 157
    .line 158
    invoke-interface {v4, v8, v0}, Lio/sentry/p0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lio/sentry/s2;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, v15, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 173
    .line 174
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v9, v0, v13, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :goto_3
    move-object v2, v0

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_3
    iget-object v2, v0, Lio/sentry/h2;->f:Lio/sentry/protocol/r;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v2, v2, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "sentry.javascript"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    const-string v4, "sentry.dart"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    const-string v4, "sentry.dotnet"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    :cond_4
    const-string v2, "sentry:isFromHybridSdk"

    .line 217
    .line 218
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3, v2, v4}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v2, v14, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v4, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 236
    .line 237
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v14, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 244
    .line 245
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v9, v2, v12, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 256
    const/4 v4, 0x1

    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :try_start_3
    invoke-interface {v5, v0, v3}, Lio/sentry/j0;->H(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v9, v2, v11, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lio/sentry/v1;->g(Lio/sentry/v;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 286
    .line 287
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 288
    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v10, v18

    .line 294
    .line 295
    invoke-interface {v9, v2, v10, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_8
    :goto_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    :goto_8
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 319
    .line 320
    move-object/from16 v8, v17

    .line 321
    .line 322
    invoke-interface {v9, v2, v8, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_9
    sget-object v0, Lio/sentry/w2;->Transaction:Lio/sentry/w2;

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    iget-object v8, v15, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    .line 340
    .line 341
    new-instance v0, Ljava/io/InputStreamReader;

    .line 342
    .line 343
    move-object/from16 v18, v10

    .line 344
    .line 345
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 346
    .line 347
    invoke-virtual {v6}, Lio/sentry/q2;->d()[B

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 358
    .line 359
    .line 360
    :try_start_8
    const-class v0, Lio/sentry/protocol/a0;

    .line 361
    .line 362
    invoke-interface {v4, v8, v0}, Lio/sentry/p0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lio/sentry/protocol/a0;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v4, v15, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 377
    .line 378
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v9, v0, v13, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_9
    move-object v2, v0

    .line 387
    goto :goto_b

    .line 388
    :cond_a
    iget-object v2, v0, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 389
    .line 390
    :try_start_9
    iget-object v4, v14, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 391
    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    iget-object v6, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_b

    .line 401
    .line 402
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 403
    .line 404
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v14, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 411
    .line 412
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v9, v2, v12, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 417
    .line 418
    .line 419
    :try_start_a
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :catchall_3
    move-exception v0

    .line 425
    goto :goto_d

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    goto :goto_9

    .line 428
    :cond_b
    :try_start_b
    iget-object v4, v14, Lio/sentry/n2;->f:Lio/sentry/z3;

    .line 429
    .line 430
    invoke-virtual {v2}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    invoke-virtual {v2}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v4}, Lio/sentry/v1;->e(Lio/sentry/z3;)Lm/g;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v2, Lio/sentry/t3;->g:Lm/g;

    .line 445
    .line 446
    :cond_c
    const/4 v2, 0x0

    .line 447
    invoke-interface {v5, v0, v4, v3, v2}, Lio/sentry/j0;->E(Lio/sentry/protocol/a0;Lio/sentry/z3;Lio/sentry/v;Lio/sentry/y1;)Lio/sentry/protocol/t;

    .line 448
    .line 449
    .line 450
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v9, v2, v11, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lio/sentry/v1;->g(Lio/sentry/v;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 470
    .line 471
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 472
    .line 473
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v4, v18

    .line 478
    .line 479
    invoke-interface {v9, v2, v4, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    .line 481
    .line 482
    :try_start_c
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_d
    :goto_a
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    move-object v4, v0

    .line 497
    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 501
    :goto_d
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 502
    .line 503
    move-object/from16 v4, v17

    .line 504
    .line 505
    invoke-interface {v9, v2, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_e
    new-instance v0, Lio/sentry/m2;

    .line 510
    .line 511
    iget-object v2, v14, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 512
    .line 513
    iget-object v4, v14, Lio/sentry/n2;->e:Lio/sentry/protocol/r;

    .line 514
    .line 515
    invoke-direct {v0, v2, v4, v6}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/q2;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v0, v3}, Lio/sentry/j0;->D(Lio/sentry/m2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 522
    .line 523
    iget-object v2, v15, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 524
    .line 525
    invoke-virtual {v2}, Lio/sentry/w2;->getItemType()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v5, "%s item %d is being captured."

    .line 538
    .line 539
    invoke-interface {v9, v0, v5, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lio/sentry/v1;->g(Lio/sentry/v;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 549
    .line 550
    invoke-virtual {v2}, Lio/sentry/w2;->getItemType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "Timed out waiting for item type submission: %s"

    .line 559
    .line 560
    invoke-interface {v9, v0, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_f
    :goto_e
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    instance-of v2, v0, Lio/sentry/hints/j;

    .line 569
    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    check-cast v0, Lio/sentry/hints/j;

    .line 573
    .line 574
    invoke-interface {v0}, Lio/sentry/hints/j;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_10

    .line 579
    .line 580
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 581
    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 591
    .line 592
    invoke-interface {v9, v0, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static/range {p2 .. p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-class v4, Lio/sentry/android/core/c0;

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_6

    .line 611
    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    check-cast v0, Lio/sentry/android/core/c0;

    .line 615
    .line 616
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v2, v0, Lio/sentry/android/core/c0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    iput-boolean v2, v0, Lio/sentry/android/core/c0;->d:Z

    .line 626
    .line 627
    iput-boolean v2, v0, Lio/sentry/android/core/c0;->e:Z

    .line 628
    .line 629
    :goto_f
    move v8, v2

    .line 630
    move v0, v7

    .line 631
    move-object/from16 v5, v16

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_11
    :goto_10
    return-void
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

.method public final g(Lio/sentry/v;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/v1;->h:Lio/sentry/k0;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lga/a;->c0(Lio/sentry/k0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
