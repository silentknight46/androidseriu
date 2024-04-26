.class public final Lgu/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu/n;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgu/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgu/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgu/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 1

    .line 1
    new-instance p1, Lgu/n;

    iget-object v0, p0, Lgu/n;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    invoke-direct {p1, v0, p2}, Lgu/n;-><init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lgu/n;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgu/n;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->d:Lcu/q;

    .line 32
    .line 33
    iget-object v5, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->p:Lr0/l1;

    .line 34
    .line 35
    invoke-virtual {v5}, Lr0/u2;->g()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v3, v0, Lgu/n;->h:I

    .line 40
    .line 41
    check-cast v2, Lcu/m;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v0}, Lcu/m;->a(ILgl/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Lcu/p;

    .line 51
    .line 52
    iget-object v1, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->p:Lr0/l1;

    .line 53
    .line 54
    iget-object v5, v2, Lcu/p;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :goto_1
    invoke-virtual {v1, v5}, Lr0/u2;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcu/p;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbd/p2;

    .line 92
    .line 93
    iget-object v7, v7, Lbd/p2;->a:Lbd/l1;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->g:Lpd/d;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v9, v7

    .line 123
    check-cast v9, Lbd/l1;

    .line 124
    .line 125
    invoke-static {v9, v8}, Lfu/b;->c(Lbd/l1;Lpd/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    invoke-static {v1, v7}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sget-object v9, Ldl/x;->d:Ldl/x;

    .line 155
    .line 156
    iget-object v10, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->r:Lr0/l1;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v9, v6, 0x1

    .line 165
    .line 166
    if-ltz v6, :cond_8

    .line 167
    .line 168
    move-object v13, v7

    .line 169
    check-cast v13, Lbd/l1;

    .line 170
    .line 171
    new-instance v7, Lgu/c;

    .line 172
    .line 173
    iget-object v12, v13, Lbd/l1;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13, v8}, Lfu/b;->a(Lbd/l1;Lpd/d;)Lgu/f;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v10}, Lr0/u2;->g()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v6

    .line 184
    invoke-static {v13, v10}, Luv/b;->p0(Lbd/l1;I)Lgu/h;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    new-instance v6, Lnc/s;

    .line 191
    .line 192
    iget-object v10, v2, Lcu/p;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v13, Lbd/l1;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v6, v10, v11}, Lnc/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x30

    .line 200
    .line 201
    move-object v11, v7

    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    invoke-direct/range {v11 .. v18}, Lgu/c;-><init>(Ljava/lang/String;Lbd/l1;Lgu/f;Lgu/h;ZLnc/s;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v6, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {}, Lmc/m;->x0()V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    throw v1

    .line 217
    :cond_9
    invoke-virtual {v10}, Lr0/u2;->g()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v1

    .line 226
    invoke-virtual {v10, v2}, Lr0/u2;->h(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->m:Lcm/m2;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v5, v2}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v9}, Luv/b;->y0(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v3

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v1, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->o:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v5}, Lms/a0;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v2, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->k:Lcm/m2;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 272
    .line 273
    return-object v1
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
