.class public final Landroidx/media3/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/m;


# static fields
.field public static final j:Landroidx/media3/common/p0;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ld0/n0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/common/k0;

.field public final f:Landroidx/media3/common/j0;

.field public final g:Landroidx/media3/common/s0;

.field public final h:Landroidx/media3/common/f0;

.field public final i:Landroidx/media3/common/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const v10, -0x800001

    .line 21
    .line 22
    .line 23
    sget-object v17, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v18, Landroidx/media3/common/p0;

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    new-instance v13, Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-direct {v13, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Landroidx/media3/common/j0;

    .line 37
    .line 38
    move-object v2, v15

    .line 39
    move-wide v3, v7

    .line 40
    move-wide v5, v7

    .line 41
    move v9, v10

    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 43
    .line 44
    .line 45
    sget-object v16, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 46
    .line 47
    move-object/from16 v11, v18

    .line 48
    .line 49
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 50
    .line 51
    .line 52
    sput-object v18, Landroidx/media3/common/p0;->j:Landroidx/media3/common/p0;

    .line 53
    .line 54
    sget v0, Lz4/f0;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v2, 0x24

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/common/p0;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/common/p0;->l:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/common/p0;->m:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/common/p0;->n:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/common/p0;->o:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/media3/common/p0;->p:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ld0/n0;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ld0/n0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Landroidx/media3/common/p0;->q:Ld0/n0;

    .line 107
    .line 108
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/p0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
    .line 76
    .line 77
    .line 78
.end method

.method public final g()Landroidx/media3/common/c0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 12
    .line 13
    iget-wide v3, v2, Landroidx/media3/common/e0;->d:J

    .line 14
    .line 15
    iput-wide v3, v1, Landroidx/media3/common/d0;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, Landroidx/media3/common/e0;->e:J

    .line 18
    .line 19
    iput-wide v3, v1, Landroidx/media3/common/d0;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/media3/common/e0;->f:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Landroidx/media3/common/d0;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/media3/common/e0;->g:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Landroidx/media3/common/d0;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v2, Landroidx/media3/common/e0;->h:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Landroidx/media3/common/d0;->e:Z

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/media3/common/c0;->d:Landroidx/media3/common/d0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/common/c0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/common/c0;->l:Landroidx/media3/common/s0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/j0;->g()Landroidx/media3/common/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/media3/common/c0;->m:Landroidx/media3/common/i0;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/media3/common/c0;->n:Landroidx/media3/common/l0;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/common/k0;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Landroidx/media3/common/c0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/common/k0;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/media3/common/c0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v2, v0, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Landroidx/media3/common/c0;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/media3/common/k0;->j:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object v2, v0, Landroidx/media3/common/c0;->h:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/media3/common/k0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Landroidx/media3/common/c0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/media3/common/k0;->f:Landroidx/media3/common/h0;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v3, Landroidx/media3/common/g0;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Landroidx/media3/common/h0;->d:Ljava/util/UUID;

    .line 93
    .line 94
    iput-object v4, v3, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/media3/common/h0;->e:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v4, v3, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/media3/common/h0;->f:Lcb/x0;

    .line 101
    .line 102
    iput-object v4, v3, Landroidx/media3/common/g0;->c:Lcb/x0;

    .line 103
    .line 104
    iget-boolean v4, v2, Landroidx/media3/common/h0;->g:Z

    .line 105
    .line 106
    iput-boolean v4, v3, Landroidx/media3/common/g0;->d:Z

    .line 107
    .line 108
    iget-boolean v4, v2, Landroidx/media3/common/h0;->h:Z

    .line 109
    .line 110
    iput-boolean v4, v3, Landroidx/media3/common/g0;->e:Z

    .line 111
    .line 112
    iget-boolean v4, v2, Landroidx/media3/common/h0;->i:Z

    .line 113
    .line 114
    iput-boolean v4, v3, Landroidx/media3/common/g0;->f:Z

    .line 115
    .line 116
    iget-object v4, v2, Landroidx/media3/common/h0;->j:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iput-object v4, v3, Landroidx/media3/common/g0;->g:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/common/h0;->k:[B

    .line 121
    .line 122
    iput-object v2, v3, Landroidx/media3/common/g0;->h:[B

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v3, Landroidx/media3/common/g0;

    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/media3/common/g0;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v3, v0, Landroidx/media3/common/c0;->e:Landroidx/media3/common/g0;

    .line 131
    .line 132
    iget-object v2, v1, Landroidx/media3/common/k0;->g:Landroidx/media3/common/b0;

    .line 133
    .line 134
    iput-object v2, v0, Landroidx/media3/common/c0;->i:Landroidx/media3/common/b0;

    .line 135
    .line 136
    iget-wide v1, v1, Landroidx/media3/common/k0;->l:J

    .line 137
    .line 138
    iput-wide v1, v0, Landroidx/media3/common/c0;->k:J

    .line 139
    .line 140
    :cond_1
    return-object v0
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
.end method

.method public final h(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/common/p0;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/common/j0;->i:Landroidx/media3/common/j0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/j0;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/media3/common/p0;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/media3/common/s0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/s0;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/media3/common/p0;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Landroidx/media3/common/e0;->i:Landroidx/media3/common/f0;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/e0;->toBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/media3/common/p0;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v1, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/media3/common/l0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/l0;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/media3/common/p0;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/common/k0;->toBundle()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Landroidx/media3/common/p0;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/k0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/j0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/e0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/s0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/l0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
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

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method
