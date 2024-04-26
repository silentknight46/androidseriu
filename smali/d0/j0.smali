.class public abstract Ld0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p3;


# instance fields
.field public final A:Lc0/d0;

.field public final B:Lr0/g1;

.field public final C:Lr0/n1;

.field public final D:Lr0/n1;

.field public final a:Lr0/n1;

.field public final b:Lr0/k1;

.field public final c:Ld0/u;

.field public final d:Lr0/n1;

.field public final e:Ld0/c0;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public final k:Lx/a1;

.field public final l:Z

.field public m:I

.field public n:Lc0/e0;

.field public o:Z

.field public final p:Lr0/n1;

.field public q:Lr2/b;

.field public final r:Lz/m;

.field public final s:Lr0/l1;

.field public final t:Lr0/l1;

.field public final u:Lc0/g0;

.field public final v:Lc0/n;

.field public final w:Lc0/b;

.field public final x:Lr0/n1;

.field public final y:Lb0/b0;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    sget-wide v0, Li1/c;->b:J

    .line 18
    .line 19
    new-instance v2, Li1/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Li1/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 25
    .line 26
    invoke-static {v2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ld0/j0;->a:Lr0/n1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lvh/d;->a1(F)Lr0/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ld0/j0;->b:Lr0/k1;

    .line 38
    .line 39
    new-instance v1, Ld0/u;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ld0/u;-><init>(Ld0/j0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ld0/j0;->c:Ld0/u;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ld0/j0;->d:Lr0/n1;

    .line 53
    .line 54
    new-instance v2, Ld0/c0;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, p0}, Ld0/c0;-><init>(IFLd0/j0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ld0/j0;->e:Ld0/c0;

    .line 60
    .line 61
    iput p1, p0, Ld0/j0;->f:I

    .line 62
    .line 63
    const p2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput p2, p0, Ld0/j0;->h:I

    .line 67
    .line 68
    new-instance p2, Landroidx/collection/x;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {p2, p0, v2}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lx/a1;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lx/a1;-><init>(Lol/d;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ld0/j0;->k:Lx/a1;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Ld0/j0;->l:Z

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Ld0/j0;->m:I

    .line 87
    .line 88
    sget-object v3, Ld0/q0;->b:Ld0/z;

    .line 89
    .line 90
    sget-object v4, Lr0/h1;->a:Lr0/h1;

    .line 91
    .line 92
    invoke-static {v3, v4}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Ld0/j0;->p:Lr0/n1;

    .line 97
    .line 98
    sget-object v3, Ld0/q0;->c:Ld0/o0;

    .line 99
    .line 100
    iput-object v3, p0, Ld0/j0;->q:Lr2/b;

    .line 101
    .line 102
    new-instance v3, Lz/m;

    .line 103
    .line 104
    invoke-direct {v3}, Lz/m;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Ld0/j0;->r:Lz/m;

    .line 108
    .line 109
    invoke-static {v2}, Lls/e;->D1(I)Lr0/l1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Ld0/j0;->s:Lr0/l1;

    .line 114
    .line 115
    invoke-static {p1}, Lls/e;->D1(I)Lr0/l1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ld0/j0;->t:Lr0/l1;

    .line 120
    .line 121
    new-instance p1, Ld0/c;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {p1, p0, v2}, Ld0/c;-><init>(Ld0/j0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Luv/b;->l0(Lr0/z2;Lol/a;)Lr0/j0;

    .line 128
    .line 129
    .line 130
    new-instance p1, Ld0/c;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {p1, p0, v2}, Ld0/c;-><init>(Ld0/j0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Luv/b;->l0(Lr0/z2;Lol/a;)Lr0/j0;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lc0/g0;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Ld0/j0;->u:Lc0/g0;

    .line 145
    .line 146
    new-instance p1, Lc0/n;

    .line 147
    .line 148
    invoke-direct {p1}, Lc0/n;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ld0/j0;->v:Lc0/n;

    .line 152
    .line 153
    new-instance p1, Lc0/b;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Ld0/j0;->w:Lc0/b;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Ld0/j0;->x:Lr0/n1;

    .line 166
    .line 167
    new-instance p1, Lb0/b0;

    .line 168
    .line 169
    invoke-direct {p1, p0, p2}, Lb0/b0;-><init>(Lx/p3;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ld0/j0;->y:Lb0/b0;

    .line 173
    .line 174
    const/16 p1, 0xf

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p2, p2, p1}, Lls/r;->b(III)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iput-wide p1, p0, Ld0/j0;->z:J

    .line 182
    .line 183
    new-instance p1, Lc0/d0;

    .line 184
    .line 185
    invoke-direct {p1}, Lc0/d0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Ld0/j0;->A:Lc0/d0;

    .line 189
    .line 190
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 191
    .line 192
    invoke-static {p1, v4}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ld0/j0;->B:Lr0/g1;

    .line 197
    .line 198
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ld0/j0;->C:Lr0/n1;

    .line 203
    .line 204
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ld0/j0;->D:Lr0/n1;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "initialPageOffsetFraction "

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
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
.end method

.method public static synthetic g(Ld0/j0;ILv/w1;Lgl/e;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {v0, v0, p4, p2}, Lv/e;->s(FFLjava/lang/Object;I)Lv/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ld0/j0;->f(IFLv/n;Lgl/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static r(Ld0/j0;Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/h0;

    .line 7
    .line 8
    iget v1, v0, Ld0/h0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/h0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/h0;-><init>(Ld0/j0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/h0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/h0;->l:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ld0/h0;->g:Ld0/j0;

    .line 42
    .line 43
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, Ld0/h0;->i:Lol/f;

    .line 56
    .line 57
    iget-object p1, v0, Ld0/h0;->h:Lw/f2;

    .line 58
    .line 59
    iget-object p0, v0, Ld0/h0;->g:Ld0/j0;

    .line 60
    .line 61
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ld0/h0;->g:Ld0/j0;

    .line 69
    .line 70
    iput-object p1, v0, Ld0/h0;->h:Lw/f2;

    .line 71
    .line 72
    iput-object p2, v0, Ld0/h0;->i:Lol/f;

    .line 73
    .line 74
    iput v5, v0, Ld0/h0;->l:I

    .line 75
    .line 76
    iget-object p3, p0, Ld0/j0;->w:Lc0/b;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lc0/b;->m(Lgl/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, Ld0/j0;->k:Lx/a1;

    .line 90
    .line 91
    invoke-virtual {p3}, Lx/a1;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Ld0/j0;->e:Ld0/c0;

    .line 98
    .line 99
    iget-object p3, p3, Ld0/c0;->b:Lr0/l1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lr0/u2;->g()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Ld0/j0;->t:Lr0/l1;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lr0/u2;->h(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object p0, v0, Ld0/h0;->g:Ld0/j0;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    iput-object p3, v0, Ld0/h0;->h:Lw/f2;

    .line 114
    .line 115
    iput-object p3, v0, Ld0/h0;->i:Lol/f;

    .line 116
    .line 117
    iput v4, v0, Ld0/h0;->l:I

    .line 118
    .line 119
    iget-object p3, p0, Ld0/j0;->k:Lx/a1;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lx/a1;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_3
    iget-object p0, p0, Ld0/j0;->s:Lr0/l1;

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    invoke-virtual {p0, p1}, Lr0/u2;->h(I)V

    .line 132
    .line 133
    .line 134
    return-object v3
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->k:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a1;->a()Z

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->D:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->C:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/j0;->r(Ld0/j0;Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->k:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final f(IFLv/n;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Ld0/f0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ld0/f0;

    .line 15
    .line 16
    iget v5, v4, Ld0/f0;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ld0/f0;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ld0/f0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ld0/f0;-><init>(Ld0/j0;Lgl/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ld0/f0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 36
    .line 37
    iget v6, v4, Ld0/f0;->m:I

    .line 38
    .line 39
    sget-object v7, Lcl/x;->a:Lcl/x;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v4, Ld0/f0;->j:F

    .line 63
    .line 64
    iget v2, v4, Ld0/f0;->i:I

    .line 65
    .line 66
    iget-object v6, v4, Ld0/f0;->h:Lv/n;

    .line 67
    .line 68
    iget-object v9, v4, Ld0/f0;->g:Ld0/j0;

    .line 69
    .line 70
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    move-object v10, v9

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move v2, v1

    .line 78
    move/from16 v1, v17

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ld0/j0;->e:Ld0/c0;

    .line 85
    .line 86
    iget-object v6, v3, Ld0/c0;->b:Lr0/l1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lr0/u2;->g()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Ld0/c0;->c:Lr0/k1;

    .line 95
    .line 96
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v3, v3, v2

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld0/j0;->k()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v7

    .line 112
    :cond_5
    iput-object v0, v4, Ld0/f0;->g:Ld0/j0;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    iput-object v3, v4, Ld0/f0;->h:Lv/n;

    .line 117
    .line 118
    iput v1, v4, Ld0/f0;->i:I

    .line 119
    .line 120
    iput v2, v4, Ld0/f0;->j:F

    .line 121
    .line 122
    iput v9, v4, Ld0/f0;->m:I

    .line 123
    .line 124
    iget-object v6, v0, Ld0/j0;->w:Lc0/b;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lc0/b;->m(Lgl/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v6, v7

    .line 134
    :goto_2
    if-ne v6, v5, :cond_7

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_7
    move-object v10, v0

    .line 138
    move-object v14, v3

    .line 139
    :goto_3
    float-to-double v11, v2

    .line 140
    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    .line 141
    .line 142
    cmpg-double v3, v15, v11

    .line 143
    .line 144
    if-gtz v3, :cond_a

    .line 145
    .line 146
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    cmpg-double v3, v11, v15

    .line 149
    .line 150
    if-gtz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ld0/j0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10}, Ld0/j0;->m()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float/2addr v2, v1

    .line 162
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget-object v1, v10, Ld0/j0;->c:Ld0/u;

    .line 167
    .line 168
    new-instance v2, Ld0/g0;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v9, v2

    .line 172
    move-object v12, v1

    .line 173
    invoke-direct/range {v9 .. v15}, Ld0/g0;-><init>(Ld0/j0;ILc0/j;ILv/n;Lgl/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    iput-object v3, v4, Ld0/f0;->g:Ld0/j0;

    .line 178
    .line 179
    iput-object v3, v4, Ld0/f0;->h:Lv/n;

    .line 180
    .line 181
    iput v8, v4, Ld0/f0;->m:I

    .line 182
    .line 183
    sget-object v3, Lw/f2;->d:Lw/f2;

    .line 184
    .line 185
    iget-object v1, v1, Ld0/u;->a:Ld0/j0;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2, v4}, Ld0/j0;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v5, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v1, v7

    .line 195
    :goto_4
    if-ne v1, v5, :cond_9

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_9
    :goto_5
    return-object v7

    .line 199
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "pageOffsetFraction "

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final h(Ld0/z;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/j0;->e:Ld0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p1, Ld0/z;->k:F

    .line 8
    .line 9
    iget-object v0, v0, Ld0/c0;->c:Lr0/k1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lr0/s2;->h(F)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ld0/z;->j:Ld0/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p2, Ld0/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    iput-object v4, v0, Ld0/c0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, v0, Ld0/c0;->d:Z

    .line 31
    .line 32
    iget-object v5, p1, Ld0/z;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, v0, Ld0/c0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p2, Ld0/h;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, v1

    .line 54
    :goto_1
    iget v4, p1, Ld0/z;->k:F

    .line 55
    .line 56
    iget-object v6, v0, Ld0/c0;->b:Lr0/l1;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Lr0/u2;->h(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Ld0/c0;->f:Lc0/b0;

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Lc0/b0;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpg-float p2, p2, v6

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_4
    iget-object p2, v0, Ld0/c0;->c:Lr0/k1;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lr0/s2;->h(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p2, p0, Ld0/j0;->m:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p2, v0, :cond_8

    .line 85
    .line 86
    move-object p2, v5

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/2addr p2, v2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    iget-boolean p2, p0, Ld0/j0;->o:Z

    .line 97
    .line 98
    iget v4, p1, Ld0/z;->h:I

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ld0/i;

    .line 107
    .line 108
    check-cast p2, Ld0/h;

    .line 109
    .line 110
    iget p2, p2, Ld0/h;->a:I

    .line 111
    .line 112
    add-int/2addr p2, v4

    .line 113
    add-int/2addr p2, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v5}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ld0/i;

    .line 120
    .line 121
    check-cast p2, Ld0/h;

    .line 122
    .line 123
    iget p2, p2, Ld0/h;->a:I

    .line 124
    .line 125
    sub-int/2addr p2, v4

    .line 126
    sub-int/2addr p2, v2

    .line 127
    :goto_2
    iget v4, p0, Ld0/j0;->m:I

    .line 128
    .line 129
    if-eq v4, p2, :cond_8

    .line 130
    .line 131
    iput v0, p0, Ld0/j0;->m:I

    .line 132
    .line 133
    iget-object p2, p0, Ld0/j0;->n:Lc0/e0;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Lc0/e0;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v3, p0, Ld0/j0;->n:Lc0/e0;

    .line 141
    .line 142
    :cond_8
    :goto_3
    iget-object p2, p0, Ld0/j0;->p:Lr0/n1;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p1, Ld0/z;->m:Z

    .line 148
    .line 149
    iget-object v0, p0, Ld0/j0;->C:Lr0/n1;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Ld0/z;->i:Ld0/h;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    iget v0, p2, Ld0/h;->a:I

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    :cond_9
    iget v0, p1, Ld0/z;->l:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move v2, v1

    .line 172
    :cond_b
    :goto_4
    iget-object v0, p0, Ld0/j0;->D:Lr0/n1;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    iget p2, p2, Ld0/h;->a:I

    .line 184
    .line 185
    iput p2, p0, Ld0/j0;->f:I

    .line 186
    .line 187
    :cond_c
    iget p2, p1, Ld0/z;->l:I

    .line 188
    .line 189
    iput p2, p0, Ld0/j0;->g:I

    .line 190
    .line 191
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :try_start_0
    invoke-virtual {p2}, Lb1/i;->j()Lb1/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget v2, p0, Ld0/j0;->j:F

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v3, 0x3f000000    # 0.5f

    .line 206
    .line 207
    cmpl-float v2, v2, v3

    .line 208
    .line 209
    if-lez v2, :cond_d

    .line 210
    .line 211
    iget-boolean v2, p0, Ld0/j0;->l:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget v2, p0, Ld0/j0;->j:F

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ld0/j0;->p(F)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget v2, p0, Ld0/j0;->j:F

    .line 224
    .line 225
    invoke-virtual {p0, v2, p1}, Ld0/j0;->q(FLd0/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_5
    :try_start_2
    invoke-static {v0}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ld0/j0;->k()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    sget v0, Ld0/q0;->a:F

    .line 242
    .line 243
    iget v0, p1, Ld0/z;->f:I

    .line 244
    .line 245
    neg-int v0, v0

    .line 246
    iget v2, p1, Ld0/z;->b:I

    .line 247
    .line 248
    iget v3, p1, Ld0/z;->c:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    mul-int/2addr v2, p2

    .line 252
    add-int/2addr v2, v0

    .line 253
    iget p2, p1, Ld0/z;->d:I

    .line 254
    .line 255
    add-int/2addr v2, p2

    .line 256
    sub-int/2addr v2, v3

    .line 257
    sget-object p2, Lx/p2;->d:Lx/p2;

    .line 258
    .line 259
    iget-object v0, p1, Ld0/z;->e:Lx/p2;

    .line 260
    .line 261
    iget-object p1, p1, Ld0/z;->o:Lw1/m0;

    .line 262
    .line 263
    if-ne v0, p2, :cond_e

    .line 264
    .line 265
    invoke-interface {p1}, Lw1/m0;->b()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-interface {p1}, Lw1/m0;->a()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p2, p1}, Lc8/f0;->k(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    const-wide v3, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr p1, v3

    .line 283
    :goto_6
    long-to-int p1, p1

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-interface {p1}, Lw1/m0;->b()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-interface {p1}, Lw1/m0;->a()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p2, p1}, Lc8/f0;->k(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    shr-long/2addr p1, v0

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    sub-int/2addr v2, p1

    .line 302
    if-gez v2, :cond_f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v1, v2

    .line 306
    :goto_8
    iput v1, p0, Ld0/j0;->h:I

    .line 307
    .line 308
    return-void

    .line 309
    :goto_9
    :try_start_3
    invoke-static {v0}, Lb1/i;->p(Lb1/i;)V

    .line 310
    .line 311
    .line 312
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 315
    .line 316
    .line 317
    throw p1
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

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/j0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/j0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lc8/f0;->S(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
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

.method public final j()Ld0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->p:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/s;

    .line 8
    .line 9
    return-object v0
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

.method public abstract k()I
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->p:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/z;

    .line 8
    .line 9
    iget v0, v0, Ld0/z;->b:I

    .line 10
    .line 11
    return v0
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

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/j0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0/j0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j0;->p:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/z;

    .line 8
    .line 9
    iget v0, v0, Ld0/z;->c:I

    .line 10
    .line 11
    return v0
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

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j0;->a:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/c;

    .line 8
    .line 9
    iget-wide v0, v0, Li1/c;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/j0;->j()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld0/z;

    .line 6
    .line 7
    iget-object v0, v0, Ld0/z;->e:Lx/p2;

    .line 8
    .line 9
    sget-object v1, Lx/p2;->d:Lx/p2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld0/j0;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Ld0/j0;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ld0/j0;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ld0/j0;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
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
.end method

.method public final q(FLd0/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/j0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Ld0/z;

    .line 7
    .line 8
    iget-object v0, p2, Ld0/z;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget p2, p2, Ld0/z;->h:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld0/i;

    .line 38
    .line 39
    check-cast v0, Ld0/h;

    .line 40
    .line 41
    iget v0, v0, Ld0/h;->a:I

    .line 42
    .line 43
    add-int/2addr v0, p2

    .line 44
    add-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ld0/i;

    .line 51
    .line 52
    check-cast v0, Ld0/h;

    .line 53
    .line 54
    iget v0, v0, Ld0/h;->a:I

    .line 55
    .line 56
    sub-int/2addr v0, p2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    :goto_1
    iget p2, p0, Ld0/j0;->m:I

    .line 59
    .line 60
    if-eq v0, p2, :cond_4

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ld0/j0;->k()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ge v0, p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Ld0/j0;->o:Z

    .line 71
    .line 72
    if-eq p2, p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Ld0/j0;->n:Lc0/e0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Lc0/e0;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean p1, p0, Ld0/j0;->o:Z

    .line 82
    .line 83
    iput v0, p0, Ld0/j0;->m:I

    .line 84
    .line 85
    iget-object p1, p0, Ld0/j0;->u:Lc0/g0;

    .line 86
    .line 87
    iget-wide v1, p0, Ld0/j0;->z:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lc0/g0;->a(IJ)Lc0/e0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ld0/j0;->n:Lc0/e0;

    .line 94
    .line 95
    :cond_4
    return-void
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
