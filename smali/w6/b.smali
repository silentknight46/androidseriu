.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/h;


# instance fields
.field public final d:Lw6/g;

.field public final e:J

.field public final f:J

.field public final g:Lw6/j;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lw6/j;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw6/b;->g:Lw6/j;

    .line 22
    .line 23
    iput-wide p2, p0, Lw6/b;->e:J

    .line 24
    .line 25
    iput-wide p4, p0, Lw6/b;->f:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lw6/b;->h:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lw6/b;->i:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lw6/b;->h:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lw6/g;

    .line 44
    .line 45
    invoke-direct {p1}, Lw6/g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw6/b;->d:Lw6/g;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final i(Lc6/r;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw6/b;->h:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lw6/b;->f:J

    .line 11
    .line 12
    iget-object v8, v0, Lw6/b;->d:Lw6/g;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-object/from16 v23, v8

    .line 38
    .line 39
    move-wide v2, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Lw6/b;->l:J

    .line 43
    .line 44
    iget-wide v10, v0, Lw6/b;->m:J

    .line 45
    .line 46
    cmp-long v6, v13, v10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object/from16 v23, v8

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v11, v0, Lw6/b;->m:J

    .line 63
    .line 64
    invoke-virtual {v8, v1, v11, v12}, Lw6/g;->b(Lc6/r;J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lw6/b;->l:J

    .line 71
    .line 72
    cmp-long v6, v3, v9

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move-wide v15, v3

    .line 77
    move-object/from16 v23, v8

    .line 78
    .line 79
    :goto_1
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "No ogg page can be found."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-virtual {v8, v1, v5}, Lw6/g;->a(Lc6/r;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v0, Lw6/b;->k:J

    .line 98
    .line 99
    iget-wide v13, v8, Lw6/g;->b:J

    .line 100
    .line 101
    sub-long/2addr v11, v13

    .line 102
    iget v6, v8, Lw6/g;->d:I

    .line 103
    .line 104
    iget v2, v8, Lw6/g;->e:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    cmp-long v2, v3, v11

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    const-wide/32 v17, 0x11940

    .line 112
    .line 113
    .line 114
    cmp-long v2, v11, v17

    .line 115
    .line 116
    if-gez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    cmp-long v2, v11, v3

    .line 120
    .line 121
    if-gez v2, :cond_7

    .line 122
    .line 123
    iput-wide v9, v0, Lw6/b;->m:J

    .line 124
    .line 125
    iput-wide v13, v0, Lw6/b;->o:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    int-to-long v9, v6

    .line 133
    add-long/2addr v3, v9

    .line 134
    iput-wide v3, v0, Lw6/b;->l:J

    .line 135
    .line 136
    iget-wide v3, v8, Lw6/g;->b:J

    .line 137
    .line 138
    iput-wide v3, v0, Lw6/b;->n:J

    .line 139
    .line 140
    :goto_2
    iget-wide v3, v0, Lw6/b;->m:J

    .line 141
    .line 142
    iget-wide v9, v0, Lw6/b;->l:J

    .line 143
    .line 144
    sub-long/2addr v3, v9

    .line 145
    const-wide/32 v13, 0x186a0

    .line 146
    .line 147
    .line 148
    cmp-long v3, v3, v13

    .line 149
    .line 150
    if-gez v3, :cond_8

    .line 151
    .line 152
    iput-wide v9, v0, Lw6/b;->m:J

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    move-wide v15, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    int-to-long v3, v6

    .line 159
    const-wide/16 v9, 0x1

    .line 160
    .line 161
    if-gtz v2, :cond_9

    .line 162
    .line 163
    const-wide/16 v13, 0x2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-wide v13, v9

    .line 167
    :goto_3
    mul-long/2addr v3, v13

    .line 168
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    sub-long/2addr v13, v3

    .line 173
    iget-wide v2, v0, Lw6/b;->m:J

    .line 174
    .line 175
    iget-wide v5, v0, Lw6/b;->l:J

    .line 176
    .line 177
    sub-long v17, v2, v5

    .line 178
    .line 179
    mul-long v17, v17, v11

    .line 180
    .line 181
    iget-wide v11, v0, Lw6/b;->o:J

    .line 182
    .line 183
    move-object/from16 v23, v8

    .line 184
    .line 185
    iget-wide v7, v0, Lw6/b;->n:J

    .line 186
    .line 187
    sub-long/2addr v11, v7

    .line 188
    div-long v17, v17, v11

    .line 189
    .line 190
    add-long v17, v17, v13

    .line 191
    .line 192
    sub-long v21, v2, v9

    .line 193
    .line 194
    move-wide/from16 v19, v5

    .line 195
    .line 196
    invoke-static/range {v17 .. v22}, Lz4/f0;->k(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide v15, v2

    .line 201
    goto :goto_1

    .line 202
    :goto_4
    cmp-long v4, v15, v2

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    return-wide v15

    .line 207
    :cond_a
    const/4 v4, 0x3

    .line 208
    iput v4, v0, Lw6/b;->h:I

    .line 209
    .line 210
    :goto_5
    move-object/from16 v5, v23

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v5, v1, v2, v3}, Lw6/g;->b(Lc6/r;J)Z

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v5, v1, v2}, Lw6/g;->a(Lc6/r;Z)Z

    .line 217
    .line 218
    .line 219
    iget-wide v2, v5, Lw6/g;->b:J

    .line 220
    .line 221
    iget-wide v6, v0, Lw6/b;->k:J

    .line 222
    .line 223
    cmp-long v2, v2, v6

    .line 224
    .line 225
    if-lez v2, :cond_b

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    iput v1, v0, Lw6/b;->h:I

    .line 232
    .line 233
    iget-wide v1, v0, Lw6/b;->n:J

    .line 234
    .line 235
    const-wide/16 v10, 0x2

    .line 236
    .line 237
    add-long/2addr v1, v10

    .line 238
    neg-long v1, v1

    .line 239
    return-wide v1

    .line 240
    :cond_b
    const-wide/16 v10, 0x2

    .line 241
    .line 242
    iget v3, v5, Lw6/g;->d:I

    .line 243
    .line 244
    iget v4, v5, Lw6/g;->e:I

    .line 245
    .line 246
    add-int/2addr v3, v4

    .line 247
    invoke-interface {v1, v3}, Lc6/r;->l(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Lw6/b;->l:J

    .line 255
    .line 256
    iget-wide v3, v5, Lw6/g;->b:J

    .line 257
    .line 258
    iput-wide v3, v0, Lw6/b;->n:J

    .line 259
    .line 260
    const-wide/16 v2, -0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v5, v8

    .line 264
    :cond_d
    const/4 v8, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object v5, v8

    .line 267
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    iput-wide v10, v0, Lw6/b;->j:J

    .line 272
    .line 273
    iput v9, v0, Lw6/b;->h:I

    .line 274
    .line 275
    const-wide/32 v12, 0xff1b

    .line 276
    .line 277
    .line 278
    sub-long v12, v6, v12

    .line 279
    .line 280
    cmp-long v8, v12, v10

    .line 281
    .line 282
    if-lez v8, :cond_d

    .line 283
    .line 284
    return-wide v12

    .line 285
    :goto_7
    iput v8, v5, Lw6/g;->a:I

    .line 286
    .line 287
    iput-wide v3, v5, Lw6/g;->b:J

    .line 288
    .line 289
    iput v8, v5, Lw6/g;->c:I

    .line 290
    .line 291
    iput v8, v5, Lw6/g;->d:I

    .line 292
    .line 293
    iput v8, v5, Lw6/g;->e:I

    .line 294
    .line 295
    const-wide/16 v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v5, v1, v3, v4}, Lw6/g;->b(Lc6/r;J)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5, v1, v8}, Lw6/g;->a(Lc6/r;Z)Z

    .line 304
    .line 305
    .line 306
    iget v3, v5, Lw6/g;->d:I

    .line 307
    .line 308
    iget v4, v5, Lw6/g;->e:I

    .line 309
    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-interface {v1, v3}, Lc6/r;->l(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v3, v5, Lw6/g;->b:J

    .line 315
    .line 316
    :goto_8
    iget v8, v5, Lw6/g;->a:I

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    and-int/2addr v8, v2

    .line 320
    if-eq v8, v2, :cond_f

    .line 321
    .line 322
    const-wide/16 v10, -0x1

    .line 323
    .line 324
    invoke-virtual {v5, v1, v10, v11}, Lw6/g;->b(Lc6/r;J)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    cmp-long v8, v12, v6

    .line 335
    .line 336
    if-gez v8, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5, v1, v9}, Lw6/g;->a(Lc6/r;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    iget v8, v5, Lw6/g;->d:I

    .line 345
    .line 346
    iget v12, v5, Lw6/g;->e:I

    .line 347
    .line 348
    add-int/2addr v8, v12

    .line 349
    :try_start_0
    invoke-interface {v1, v8}, Lc6/r;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    iget-wide v3, v5, Lw6/g;->b:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    :cond_f
    iput-wide v3, v0, Lw6/b;->i:J

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v0, Lw6/b;->h:I

    .line 359
    .line 360
    iget-wide v1, v0, Lw6/b;->j:J

    .line 361
    .line 362
    return-wide v1

    .line 363
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1
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

.method public final j()Lc6/c0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw6/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw6/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw6/a;-><init>(Lw6/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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

.method public final m(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lw6/b;->i:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lz4/f0;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lw6/b;->k:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lw6/b;->h:I

    .line 18
    .line 19
    iget-wide p1, p0, Lw6/b;->e:J

    .line 20
    .line 21
    iput-wide p1, p0, Lw6/b;->l:J

    .line 22
    .line 23
    iget-wide p1, p0, Lw6/b;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lw6/b;->m:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lw6/b;->n:J

    .line 30
    .line 31
    iget-wide p1, p0, Lw6/b;->i:J

    .line 32
    .line 33
    iput-wide p1, p0, Lw6/b;->o:J

    .line 34
    .line 35
    return-void
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
