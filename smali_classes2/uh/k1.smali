.class public final Luh/k1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Luh/o1;

.field public i:Lui/h0;

.field public j:I

.field public final synthetic k:Luh/o1;


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/k1;->k:Luh/o1;

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
    invoke-virtual {p0, p1, p2}, Luh/k1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh/k1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luh/k1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Luh/k1;

    iget-object v0, p0, Luh/k1;->k:Luh/o1;

    invoke-direct {p1, v0, p2}, Luh/k1;-><init>(Luh/o1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Luh/k1;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_1
    iget-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 26
    .line 27
    iget-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_2
    iget-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 37
    .line 38
    iget-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :pswitch_3
    iget-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 45
    .line 46
    iget-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    iget-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 55
    .line 56
    iget-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 63
    .line 64
    iget-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Luh/k1;->k:Luh/o1;

    .line 74
    .line 75
    iget-object v2, v5, Luh/o1;->m:Lui/h0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iput-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 80
    .line 81
    iput-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 82
    .line 83
    iput v3, v0, Luh/k1;->j:I

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Luh/o1;->l(Lgl/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v1, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    :goto_0
    new-instance v6, Luh/t0;

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    invoke-direct {v6, v5, v7}, Luh/t0;-><init>(Luh/o1;I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 100
    .line 101
    iput-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 102
    .line 103
    iput v4, v0, Luh/k1;->j:I

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v1, :cond_1

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    :goto_1
    iget-object v6, v5, Luh/o1;->k:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 115
    .line 116
    iput-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    iput v7, v0, Luh/k1;->j:I

    .line 120
    .line 121
    iget-object v7, v5, Luh/o1;->e:Lsi/l;

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v1, :cond_2

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Luh/p0;->a:Lf4/v;

    .line 133
    .line 134
    new-instance v8, Luh/c0;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    invoke-direct {v8, v5, v6, v9}, Luh/c0;-><init>(Luh/o1;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lf4/v;->c(Lol/a;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 144
    .line 145
    iput-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 146
    .line 147
    iput v9, v0, Luh/k1;->j:I

    .line 148
    .line 149
    invoke-static {v5, v0}, Luh/o1;->b(Luh/o1;Lgl/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    :goto_3
    iget-object v6, v5, Luh/o1;->c:Loi/a;

    .line 157
    .line 158
    invoke-interface {v6}, Loi/a;->o()Lcm/k2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v5, v0, Luh/k1;->h:Luh/o1;

    .line 163
    .line 164
    iput-object v2, v0, Luh/k1;->i:Lui/h0;

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    iput v7, v0, Luh/k1;->j:I

    .line 168
    .line 169
    invoke-static {v6, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :goto_4
    move-object v7, v6

    .line 177
    check-cast v7, Lqi/d;

    .line 178
    .line 179
    iget-object v6, v5, Luh/o1;->j:Lqi/f;

    .line 180
    .line 181
    iget-object v8, v6, Lqi/f;->a:Lqi/a;

    .line 182
    .line 183
    sget-object v9, Lqi/b;->f:Lqi/b;

    .line 184
    .line 185
    invoke-static {v8, v9}, Lqi/a;->o0(Lqi/a;Lqi/b;)Lqi/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v6, v8, v15, v4}, Lqi/f;->a(Lqi/f;Lqi/a;Lqi/c;I)Lqi/f;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v5, Luh/o1;->j:Lqi/f;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    sget-object v12, Lqi/e;->e:Lqi/e;

    .line 201
    .line 202
    iget-object v13, v2, Lui/h0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget v2, v5, Luh/o1;->l:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    new-instance v14, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x18f

    .line 216
    .line 217
    move-object v3, v15

    .line 218
    move-object v15, v2

    .line 219
    invoke-static/range {v7 .. v17}, Lqi/d;->a(Lqi/d;Ljava/util/List;Lqi/f;Lqi/f;Lqi/f;Lqi/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqi/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v3, v0, Luh/k1;->h:Luh/o1;

    .line 224
    .line 225
    iput-object v3, v0, Luh/k1;->i:Lui/h0;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    iput v3, v0, Luh/k1;->j:I

    .line 229
    .line 230
    invoke-virtual {v5, v4, v2, v0}, Luh/o1;->m(Lqi/f;Lqi/d;Lgl/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_5

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    :goto_5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
