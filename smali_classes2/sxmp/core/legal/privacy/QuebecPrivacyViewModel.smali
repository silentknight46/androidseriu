.class public final Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lqp/k;

.field public final e:Laq/n;

.field public final f:Lxe/r;

.field public final g:Lug/v0;

.field public final h:Lff/d;

.field public final i:Lb4/j;

.field public final j:Lcm/u1;

.field public final k:Lcm/u1;


# direct methods
.method public constructor <init>(Lqp/k;Laq/n;Lxe/r;Lug/v0;Lff/d;Lhk/b;)V
    .locals 1

    .line 1
    const-string v0, "popUpHostState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userStateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizationRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dataRepo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->d:Lqp/k;

    .line 35
    .line 36
    iput-object p2, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->e:Laq/n;

    .line 37
    .line 38
    iput-object p3, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->f:Lxe/r;

    .line 39
    .line 40
    iput-object p4, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->g:Lug/v0;

    .line 41
    .line 42
    iput-object p5, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->h:Lff/d;

    .line 43
    .line 44
    sget-object p1, Lxo/c;->d:Lxo/c;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Lhk/b;->a(Lhk/a;)Lb4/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->i:Lb4/j;

    .line 51
    .line 52
    check-cast p2, Laq/g;

    .line 53
    .line 54
    new-instance p3, Lxo/h;

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    const/4 p6, 0x0

    .line 58
    invoke-direct {p3, p4, p6}, Lil/i;-><init>(ILgl/e;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Laq/g;->d:Lcm/u1;

    .line 62
    .line 63
    invoke-static {p3, p2}, Lrv/a;->C1(Lol/f;Lcm/h;)Ldm/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcm/c2;->a:Lcm/e2;

    .line 68
    .line 69
    invoke-static {p2, p5, p3, p6}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->j:Lcm/u1;

    .line 74
    .line 75
    invoke-interface {p1}, Lb4/j;->a()Lcm/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p4, Lg8/h;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-direct {p4, v0, p6}, Lg8/h;-><init>(ILgl/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, p4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p5, p3, p6}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->k:Lcm/u1;

    .line 95
    .line 96
    return-void
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

.method public static final e(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxo/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxo/f;

    .line 10
    .line 11
    iget v1, v0, Lxo/f;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxo/f;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxo/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxo/f;-><init>(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lxo/f;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lxo/f;->j:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lxo/f;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lad/i;

    .line 45
    .line 46
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lxo/f;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 61
    .line 62
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lxo/f;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lxo/f;->j:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->f(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lad/i;

    .line 81
    .line 82
    instance-of p1, p2, Lad/h;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lad/h;

    .line 88
    .line 89
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcl/x;

    .line 92
    .line 93
    iget-object p1, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->j:Lcm/u1;

    .line 94
    .line 95
    iget-object p1, p1, Lcm/u1;->d:Lcm/k2;

    .line 96
    .line 97
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p1, Le4/e;

    .line 104
    .line 105
    new-instance v2, Lxo/g;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p1, v4}, Lxo/g;-><init>(Le4/e;Lgl/e;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v0, Lxo/f;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lxo/f;->j:I

    .line 114
    .line 115
    iget-object p0, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->i:Lb4/j;

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Required value was null."

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 137
    .line 138
    :goto_3
    return-object v1
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
.method public final f(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxo/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxo/k;

    .line 7
    .line 8
    iget v1, v0, Lxo/k;->l:I

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
    iput v1, v0, Lxo/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxo/k;-><init>(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxo/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lxo/k;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lxo/k;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lxo/k;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lxo/k;->g:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lxo/k;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lxo/k;->g:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 68
    .line 69
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lxo/k;->g:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 77
    .line 78
    iput-object p1, v0, Lxo/k;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v0, Lxo/k;->l:I

    .line 81
    .line 82
    iget-object p2, p0, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->f:Lxe/r;

    .line 83
    .line 84
    const-class v2, Lug/f0;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p2, Lug/f0;

    .line 95
    .line 96
    iget-object p2, p2, Lug/f0;->c:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 99
    .line 100
    const-string v5, "identity"

    .line 101
    .line 102
    invoke-static {v5}, Lug/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    const-string p2, "1.0.0"

    .line 115
    .line 116
    :cond_6
    iget-object v5, v2, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->g:Lug/v0;

    .line 117
    .line 118
    check-cast v5, Lug/p;

    .line 119
    .line 120
    iget-object v5, v5, Lug/p;->f:Lcm/t1;

    .line 121
    .line 122
    iput-object v2, v0, Lxo/k;->g:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 123
    .line 124
    iput-object p1, v0, Lxo/k;->h:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p2, v0, Lxo/k;->i:Ljava/lang/String;

    .line 127
    .line 128
    iput v4, v0, Lxo/k;->l:I

    .line 129
    .line 130
    invoke-static {v5, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    move-object v7, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v4

    .line 141
    move-object v4, v7

    .line 142
    :goto_2
    check-cast p2, Lug/u0;

    .line 143
    .line 144
    check-cast p2, Lug/u;

    .line 145
    .line 146
    iget-object p2, p2, Lug/u;->a:Lug/k0;

    .line 147
    .line 148
    iget-object p2, p2, Lug/k0;->a:Ljava/util/Locale;

    .line 149
    .line 150
    iget-object v4, v4, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->e:Laq/n;

    .line 151
    .line 152
    sget-object v5, Lge/r;->Companion:Lge/q;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "toLanguageTag(...)"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v6, "getCountry(...)"

    .line 171
    .line 172
    invoke-static {p2, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "Quebec Customer Agreement and Privacy policy"

    .line 176
    .line 177
    invoke-static {v6, p1, v5, p2, v2}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    iput-object p2, v0, Lxo/k;->g:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    .line 187
    .line 188
    iput-object p2, v0, Lxo/k;->h:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, Lxo/k;->i:Ljava/lang/String;

    .line 191
    .line 192
    iput v3, v0, Lxo/k;->l:I

    .line 193
    .line 194
    check-cast v4, Laq/g;

    .line 195
    .line 196
    invoke-virtual {v4, p1, v0}, Laq/g;->b(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    :goto_3
    return-object p2
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
