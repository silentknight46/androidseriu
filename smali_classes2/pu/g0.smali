.class public final Lpu/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLk0/i3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpu/g0;->d:I

    iput p1, p0, Lpu/g0;->g:F

    iput-object p2, p0, Lpu/g0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lpu/g0;->e:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLw/e3;FI)V
    .locals 0

    iput p5, p0, Lpu/g0;->d:I

    iput-wide p1, p0, Lpu/g0;->e:J

    iput-object p3, p0, Lpu/g0;->f:Ljava/lang/Object;

    iput p4, p0, Lpu/g0;->g:F

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)V
    .locals 11

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    iget v2, p0, Lpu/g0;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lpu/g0;->g:F

    .line 7
    .line 8
    iget-object v5, p0, Lpu/g0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v6, p0, Lpu/g0;->e:J

    .line 11
    .line 12
    const-string v8, "$this$drawWithContent"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ly1/j0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly1/j0;->a()V

    .line 24
    .line 25
    .line 26
    sget-wide v8, Lj1/s;->g:J

    .line 27
    .line 28
    new-instance v10, Lj1/s;

    .line 29
    .line 30
    invoke-direct {v10, v8, v9}, Lj1/s;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lj1/s;

    .line 34
    .line 35
    invoke-direct {v8, v6, v7}, Lj1/s;-><init>(J)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v10, v8}, [Lj1/s;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Ly1/j0;->d:Ll1/c;

    .line 47
    .line 48
    invoke-interface {v7}, Ll1/g;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Li1/g;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    check-cast v5, Lw/e3;

    .line 57
    .line 58
    iget-object v8, v5, Lw/e3;->d:Lr0/l1;

    .line 59
    .line 60
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    sub-float/2addr v7, v8

    .line 66
    iget-object v8, v5, Lw/e3;->a:Lr0/l1;

    .line 67
    .line 68
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-float v9, v9

    .line 73
    add-float/2addr v7, v9

    .line 74
    invoke-virtual {v2, v4}, Ly1/j0;->a0(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, v5, Lw/e3;->d:Lr0/l1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lr0/u2;->g()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v3, v2, v3

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget v3, Lj1/o;->a:I

    .line 101
    .line 102
    sub-float v2, v7, v2

    .line 103
    .line 104
    invoke-static {v6, v2, v7, v1}, Li1/f;->f(Ljava/util/List;FFI)Lj1/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x7e

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v9}, Ll1/g;->r(Ll1/g;Lj1/o;JJFLl1/h;II)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-static {p1, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Ly1/j0;

    .line 127
    .line 128
    invoke-virtual {v2}, Ly1/j0;->a()V

    .line 129
    .line 130
    .line 131
    sget-wide v8, Lj1/s;->g:J

    .line 132
    .line 133
    new-instance v10, Lj1/s;

    .line 134
    .line 135
    invoke-direct {v10, v8, v9}, Lj1/s;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lj1/s;

    .line 139
    .line 140
    invoke-direct {v8, v6, v7}, Lj1/s;-><init>(J)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v10, v8}, [Lj1/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v2, Ly1/j0;->d:Ll1/c;

    .line 152
    .line 153
    invoke-interface {v7}, Ll1/g;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Li1/g;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    check-cast v5, Lw/e3;

    .line 162
    .line 163
    iget-object v8, v5, Lw/e3;->d:Lr0/l1;

    .line 164
    .line 165
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    sub-float/2addr v7, v8

    .line 171
    iget-object v8, v5, Lw/e3;->a:Lr0/l1;

    .line 172
    .line 173
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    add-float/2addr v7, v9

    .line 179
    invoke-virtual {v2, v4}, Ly1/j0;->a0(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v4, v5, Lw/e3;->d:Lr0/l1;

    .line 184
    .line 185
    invoke-virtual {v4}, Lr0/u2;->g()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    invoke-virtual {v8}, Lr0/u2;->g()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    sub-float/2addr v4, v5

    .line 196
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpg-float v3, v2, v3

    .line 201
    .line 202
    if-nez v3, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sget v3, Lj1/o;->a:I

    .line 206
    .line 207
    sub-float v2, v7, v2

    .line 208
    .line 209
    invoke-static {v6, v2, v7, v1}, Li1/f;->f(Ljava/util/List;FFI)Lj1/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0x7e

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    invoke-static/range {v0 .. v9}, Ll1/g;->r(Ll1/g;Lj1/o;JJFLl1/h;II)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lpu/g0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk0/a1;

    .line 9
    .line 10
    sget-object v1, Lk0/j3;->d:Lk0/j3;

    .line 11
    .line 12
    iget v2, p0, Lpu/g0;->g:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lk0/a1;->a(FLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v1, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lpu/g0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk0/i3;

    .line 24
    .line 25
    iget-boolean v3, v3, Lk0/i3;->a:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lpu/g0;->e:J

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    and-long v8, v4, v6

    .line 37
    .line 38
    long-to-int v3, v8

    .line 39
    int-to-float v3, v3

    .line 40
    cmpl-float v3, v3, v1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lk0/j3;->f:Lk0/j3;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Lk0/a1;->a(FLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    and-long v3, v4, v6

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v3, Lk0/j3;->e:Lk0/j3;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v2, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1, v3}, Lk0/a1;->a(FLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Ll1/e;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpu/g0;->a(Ll1/e;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Ll1/e;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lpu/g0;->a(Ll1/e;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
