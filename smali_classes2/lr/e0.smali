.class public final Llr/e0;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:Lol/a;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llr/o0;

.field public final synthetic j:Llr/d0;


# direct methods
.method public constructor <init>(Llr/o0;Llr/d0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/e0;->i:Llr/o0;

    iput-object p2, p0, Llr/e0;->j:Llr/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/m;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr/e0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/e0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llr/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Llr/e0;

    iget-object v1, p0, Llr/e0;->i:Llr/o0;

    iget-object v2, p0, Llr/e0;->j:Llr/d0;

    invoke-direct {v0, v1, v2, p2}, Llr/e0;-><init>(Llr/o0;Llr/d0;Lgl/e;)V

    iput-object p1, v0, Llr/e0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llr/e0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llr/e0;->j:Llr/d0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Llr/e0;->f:Lol/a;

    .line 33
    .line 34
    iget-object v5, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lwl/m;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Llr/d0;->b:Lds/c0;

    .line 42
    .line 43
    iget-object p1, p1, Lds/c0;->c:Lwe/c;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lds/e;

    .line 65
    .line 66
    iget-object v6, v6, Lds/e;->e:Lzr/a0;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lzr/a0;

    .line 95
    .line 96
    iget-object v7, v7, Lzr/a0;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {v7}, Lnc/v;->u3(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lzr/a0;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    new-instance v6, Lzr/a0;

    .line 117
    .line 118
    new-instance v7, Lko/l0;

    .line 119
    .line 120
    const/16 v8, 0x12

    .line 121
    .line 122
    invoke-direct {v7, v8, v1, p1}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lzr/a0;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-direct {v6, p1, v7}, Lzr/a0;-><init>(Ljava/lang/Throwable;Lol/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v6, v4

    .line 132
    :goto_2
    iput-object v4, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Llr/e0;->f:Lol/a;

    .line 135
    .line 136
    iput v2, p0, Llr/e0;->g:I

    .line 137
    .line 138
    invoke-virtual {v5, v6, p0}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    iget-object v1, p0, Llr/e0;->f:Lol/a;

    .line 145
    .line 146
    iget-object v2, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lwl/m;

    .line 149
    .line 150
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Llr/d0;->b:Lds/c0;

    .line 154
    .line 155
    iget-object p1, p1, Lds/c0;->g:Lzr/a0;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    new-instance v4, Lko/l0;

    .line 160
    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    invoke-direct {v4, v6, v3, v1}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lzr/a0;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v3, "cause"

    .line 169
    .line 170
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lzr/a0;

    .line 174
    .line 175
    invoke-direct {v3, p1, v4}, Lzr/a0;-><init>(Ljava/lang/Throwable;Lol/a;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_8
    iput-object v2, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Llr/e0;->f:Lol/a;

    .line 182
    .line 183
    iput v5, p0, Llr/e0;->g:I

    .line 184
    .line 185
    invoke-virtual {v2, v4, p0}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lwl/m;

    .line 195
    .line 196
    iget-object v1, p0, Llr/e0;->i:Llr/o0;

    .line 197
    .line 198
    iget-object v5, v1, Llr/o0;->a:Lwr/r;

    .line 199
    .line 200
    iget-object v5, v5, Lwr/r;->g:Lwr/x;

    .line 201
    .line 202
    invoke-interface {v5}, Lwr/x;->e()Lgk/y;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lgk/y;->f:Lgk/y;

    .line 207
    .line 208
    if-eq v5, v6, :cond_c

    .line 209
    .line 210
    new-instance v5, Lko/l0;

    .line 211
    .line 212
    const/16 v6, 0x11

    .line 213
    .line 214
    invoke-direct {v5, v6, v3, v1}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Llr/d0;->a:Lkr/g;

    .line 218
    .line 219
    instance-of v3, v1, Lkr/b;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    check-cast v1, Lkr/b;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v1, v4

    .line 227
    :goto_3
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v4, v1, Lkr/b;->a:Lzr/a0;

    .line 230
    .line 231
    :cond_b
    iput-object p1, p0, Llr/e0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, p0, Llr/e0;->f:Lol/a;

    .line 234
    .line 235
    iput v2, p0, Llr/e0;->g:I

    .line 236
    .line 237
    invoke-virtual {p1, v4, p0}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 242
    .line 243
    return-object p1
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
