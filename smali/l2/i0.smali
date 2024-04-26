.class public final Ll2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/c0;

.field public final b:Ll2/w;


# direct methods
.method public constructor <init>(Ll2/c0;Ll2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/i0;->a:Ll2/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/i0;->b:Ll2/w;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ll2/b0;Ll2/b0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll2/i0;->a:Ll2/c0;

    .line 8
    .line 9
    iget-object v3, v3, Ll2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ll2/i0;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    iget-object v3, v0, Ll2/i0;->b:Ll2/w;

    .line 24
    .line 25
    check-cast v3, Ll2/f0;

    .line 26
    .line 27
    iget-object v4, v3, Ll2/f0;->g:Ll2/b0;

    .line 28
    .line 29
    iget-wide v4, v4, Ll2/b0;->b:J

    .line 30
    .line 31
    iget-wide v6, v2, Ll2/b0;->b:J

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Lf2/b0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v8, v2, Ll2/b0;->c:Lf2/b0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Ll2/f0;->g:Ll2/b0;

    .line 43
    .line 44
    iget-object v4, v4, Ll2/b0;->c:Lf2/b0;

    .line 45
    .line 46
    invoke-static {v4, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 56
    :goto_1
    iput-object v2, v3, Ll2/f0;->g:Ll2/b0;

    .line 57
    .line 58
    iget-object v9, v3, Ll2/f0;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v5

    .line 65
    :goto_2
    if-ge v11, v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ll2/x;

    .line 78
    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object v2, v12, Ll2/x;->d:Ll2/b0;

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v10, v3, Ll2/f0;->l:Ll2/e;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    iput-object v11, v10, Ll2/e;->i:Ll2/b0;

    .line 91
    .line 92
    iput-object v11, v10, Ll2/e;->k:Ll2/t;

    .line 93
    .line 94
    iput-object v11, v10, Ll2/e;->j:Lf2/a0;

    .line 95
    .line 96
    sget-object v12, Ll2/d;->e:Ll2/d;

    .line 97
    .line 98
    iput-object v12, v10, Ll2/e;->l:Lol/d;

    .line 99
    .line 100
    iput-object v11, v10, Ll2/e;->m:Li1/d;

    .line 101
    .line 102
    iput-object v11, v10, Ll2/e;->n:Li1/d;

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v11, v3, Ll2/f0;->b:Ll2/p;

    .line 109
    .line 110
    const/4 v12, -0x1

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    if-eqz v4, :cond_e

    .line 114
    .line 115
    invoke-static {v6, v7}, Lf2/b0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v6, v7}, Lf2/b0;->d(J)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-object v1, v3, Ll2/f0;->g:Ll2/b0;

    .line 124
    .line 125
    iget-object v1, v1, Ll2/b0;->c:Lf2/b0;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-wide v1, v1, Lf2/b0;->a:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Lf2/b0;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v17, v12

    .line 139
    .line 140
    :goto_4
    iget-object v1, v3, Ll2/f0;->g:Ll2/b0;

    .line 141
    .line 142
    iget-object v1, v1, Ll2/b0;->c:Lf2/b0;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-wide v1, v1, Lf2/b0;->a:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Lf2/b0;->d(J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :cond_5
    move/from16 v18, v12

    .line 153
    .line 154
    check-cast v11, Ll2/q;

    .line 155
    .line 156
    iget-object v1, v11, Ll2/q;->b:Lcl/f;

    .line 157
    .line 158
    invoke-interface {v1}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v13, v1

    .line 163
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 164
    .line 165
    iget-object v14, v11, Ll2/q;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v4, v1, Ll2/b0;->a:Lf2/e;

    .line 175
    .line 176
    iget-object v4, v4, Lf2/e;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, Ll2/b0;->a:Lf2/e;

    .line 179
    .line 180
    iget-object v2, v2, Lf2/e;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-wide v13, v1, Ll2/b0;->b:J

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Lf2/b0;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v1, v1, Ll2/b0;->c:Lf2/b0;

    .line 197
    .line 198
    invoke-static {v1, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    :cond_7
    check-cast v11, Ll2/q;

    .line 205
    .line 206
    iget-object v1, v11, Ll2/q;->b:Lcl/f;

    .line 207
    .line 208
    invoke-interface {v1}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    .line 214
    iget-object v2, v11, Ll2/q;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_5
    if-ge v5, v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ll2/x;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v4, v3, Ll2/f0;->g:Ll2/b0;

    .line 242
    .line 243
    iget-boolean v6, v2, Ll2/x;->h:Z

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    iput-object v4, v2, Ll2/x;->d:Ll2/b0;

    .line 249
    .line 250
    iget-boolean v6, v2, Ll2/x;->f:Z

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    iget v2, v2, Ll2/x;->e:I

    .line 255
    .line 256
    invoke-static {v4}, Lls/h;->a1(Ll2/b0;)Landroid/view/inputmethod/ExtractedText;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v11

    .line 261
    check-cast v7, Ll2/q;

    .line 262
    .line 263
    iget-object v8, v7, Ll2/q;->b:Lcl/f;

    .line 264
    .line 265
    invoke-interface {v8}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 270
    .line 271
    iget-object v7, v7, Ll2/q;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v8, v7, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v2, v4, Ll2/b0;->c:Lf2/b0;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    iget-wide v6, v2, Lf2/b0;->a:J

    .line 281
    .line 282
    invoke-static {v6, v7}, Lf2/b0;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v17, v2

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move/from16 v17, v12

    .line 290
    .line 291
    :goto_6
    iget-object v2, v4, Ll2/b0;->c:Lf2/b0;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-wide v6, v2, Lf2/b0;->a:J

    .line 296
    .line 297
    invoke-static {v6, v7}, Lf2/b0;->d(J)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move/from16 v18, v12

    .line 305
    .line 306
    :goto_7
    iget-wide v6, v4, Ll2/b0;->b:J

    .line 307
    .line 308
    invoke-static {v6, v7}, Lf2/b0;->e(J)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-static {v6, v7}, Lf2/b0;->d(J)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    move-object v2, v11

    .line 317
    check-cast v2, Ll2/q;

    .line 318
    .line 319
    iget-object v4, v2, Ll2/q;->b:Lcl/f;

    .line 320
    .line 321
    invoke-interface {v4}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v13, v4

    .line 326
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 327
    .line 328
    iget-object v14, v2, Ll2/q;->a:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    :goto_9
    return-void
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
