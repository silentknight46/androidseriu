.class public final Lyw/t0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/t0;->j:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyw/t0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyw/t0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw/t0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lyw/t0;

    iget-object v1, p0, Lyw/t0;->j:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

    invoke-direct {v0, v1, p2}, Lyw/t0;-><init>(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Lgl/e;)V

    iput-object p1, v0, Lyw/t0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v0, p0, Lyw/t0;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lyw/t0;->j:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcm/i;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcm/i;

    .line 48
    .line 49
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p1

    .line 53
    :cond_4
    move-object v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcm/i;

    .line 61
    .line 62
    iget-object v5, v1, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->h:Lso/a;

    .line 63
    .line 64
    iput-object v0, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lyw/t0;->h:I

    .line 67
    .line 68
    iget-object v4, v5, Lso/a;->a:Lro/b;

    .line 69
    .line 70
    check-cast v4, Lro/g;

    .line 71
    .line 72
    iget-object v4, v4, Lro/g;->a:Lrc/a;

    .line 73
    .line 74
    check-cast v4, Lrc/j;

    .line 75
    .line 76
    iget-object v4, v4, Lrc/j;->g:Lae/b;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Lae/b;->g(Lgl/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    return-object v6

    .line 85
    :goto_1
    check-cast v4, Lad/i;

    .line 86
    .line 87
    instance-of v0, v4, Lad/h;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    check-cast v4, Lad/h;

    .line 92
    .line 93
    iget-object v0, v4, Lad/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Luc/x4;

    .line 96
    .line 97
    iget-object v0, v0, Luc/x4;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v2, v1

    .line 125
    check-cast v2, Luc/u4;

    .line 126
    .line 127
    iget-object v2, v2, Luc/u4;->o:Lj$/time/Instant;

    .line 128
    .line 129
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Luc/u4;

    .line 135
    .line 136
    iget-object v5, v5, Luc/u4;->o:Lj$/time/Instant;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-gez v7, :cond_9

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    move-object v2, v5

    .line 146
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    :goto_2
    check-cast v1, Luc/u4;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, Luc/u4;->f:Luc/g5;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v0, v8

    .line 160
    :goto_3
    sget-object v2, Luc/g5;->g:Luc/g5;

    .line 161
    .line 162
    if-eq v0, v2, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move-object v1, v8

    .line 166
    :goto_4
    iput-object v8, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lyw/t0;->h:I

    .line 169
    .line 170
    invoke-interface {v9, v1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_e

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_c
    instance-of v0, v4, Lad/d;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    check-cast v3, Lad/d;

    .line 183
    .line 184
    iget-object v0, v1, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->i:Lxp/e;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    sget-object v5, Lk0/q5;->e:Lk0/q5;

    .line 188
    .line 189
    const/16 v10, 0xe

    .line 190
    .line 191
    iput-object v9, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lyw/t0;->h:I

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    move-object v2, v4

    .line 197
    move-object v3, v5

    .line 198
    move-object v4, p0

    .line 199
    move v5, v10

    .line 200
    invoke-static/range {v0 .. v5}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v6, :cond_d

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_d
    move-object v0, v9

    .line 208
    :goto_5
    iput-object v8, p0, Lyw/t0;->i:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, p0, Lyw/t0;->h:I

    .line 211
    .line 212
    invoke-interface {v0, v8, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_e

    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_e
    :goto_6
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
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
