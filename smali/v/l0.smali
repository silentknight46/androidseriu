.class public final Lv/l0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/l0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final b()Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget v0, p0, Lv/l0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lv/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lj0/m;

    .line 12
    .line 13
    invoke-interface {v4}, Lj0/m;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lzl/d0;->Q3(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    check-cast v4, Li0/k;

    .line 27
    .line 28
    iget-object v0, v4, Li0/k;->B:Lr0/n1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ly1/h;->u(Ly1/s1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ly1/h;->t(Ly1/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ly1/h;->s(Ly1/t;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    check-cast v4, Li0/h;

    .line 46
    .line 47
    iget-object v0, v4, Li0/h;->E:Lr0/n1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ly1/h;->u(Ly1/s1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ly1/h;->t(Ly1/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ly1/h;->s(Ly1/t;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_2
    check-cast v4, Lw/b1;

    .line 65
    .line 66
    iget-object v0, v4, Ld1/o;->d:Ld1/o;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :goto_0
    sget-object v6, Lh1/g;->h:Lh1/g;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    const/16 v8, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    instance-of v9, v0, Lh1/r;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    check-cast v0, Lh1/r;

    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/r;->I0()Lh1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lh1/i;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->D(Lh1/r;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    move v1, v0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_0
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/focus/a;->h(Lh1/r;ILol/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget v6, v0, Ld1/o;->f:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x400

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    instance-of v6, v0, Ly1/p;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ly1/p;

    .line 114
    .line 115
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 116
    .line 117
    move v7, v1

    .line 118
    :goto_3
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget v9, v6, Ld1/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x400

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v3, :cond_2

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-nez v5, :cond_3

    .line 133
    .line 134
    new-instance v5, Lt0/h;

    .line 135
    .line 136
    new-array v9, v8, [Ld1/o;

    .line 137
    .line 138
    invoke-direct {v5, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_4
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-ne v7, v3, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, v4, Ld1/o;->d:Ld1/o;

    .line 162
    .line 163
    iget-boolean v4, v0, Ld1/o;->p:Z

    .line 164
    .line 165
    if-eqz v4, :cond_15

    .line 166
    .line 167
    new-instance v4, Lt0/h;

    .line 168
    .line 169
    new-array v5, v8, [Ld1/o;

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Ld1/o;->i:Ld1/o;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    invoke-static {v4, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v4, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lt0/h;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    iget v0, v4, Lt0/h;->f:I

    .line 192
    .line 193
    sub-int/2addr v0, v3

    .line 194
    invoke-virtual {v4, v0}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ld1/o;

    .line 199
    .line 200
    iget v5, v0, Ld1/o;->g:I

    .line 201
    .line 202
    and-int/lit16 v5, v5, 0x400

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    invoke-static {v4, v0}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_6
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget v5, v0, Ld1/o;->f:I

    .line 213
    .line 214
    and-int/lit16 v5, v5, 0x400

    .line 215
    .line 216
    if-eqz v5, :cond_13

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    :goto_7
    if-eqz v0, :cond_a

    .line 220
    .line 221
    instance-of v9, v0, Lh1/r;

    .line 222
    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    check-cast v0, Lh1/r;

    .line 226
    .line 227
    invoke-virtual {v0}, Lh1/r;->I0()Lh1/i;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v1, v1, Lh1/i;->a:Z

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    iget v9, v0, Ld1/o;->f:I

    .line 238
    .line 239
    and-int/lit16 v9, v9, 0x400

    .line 240
    .line 241
    if-eqz v9, :cond_12

    .line 242
    .line 243
    instance-of v9, v0, Ly1/p;

    .line 244
    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Ly1/p;

    .line 249
    .line 250
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 251
    .line 252
    move v10, v1

    .line 253
    :goto_8
    if-eqz v9, :cond_11

    .line 254
    .line 255
    iget v11, v9, Ld1/o;->f:I

    .line 256
    .line 257
    and-int/lit16 v11, v11, 0x400

    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    if-ne v10, v3, :cond_d

    .line 264
    .line 265
    move-object v0, v9

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    if-nez v5, :cond_e

    .line 268
    .line 269
    new-instance v5, Lt0/h;

    .line 270
    .line 271
    new-array v11, v8, [Ld1/o;

    .line 272
    .line 273
    invoke-direct {v5, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_f
    invoke-virtual {v5, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_9
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    if-ne v10, v3, :cond_12

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_12
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    iget-object v0, v0, Ld1/o;->i:Ld1/o;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "visitChildren called on an unattached node"

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :sswitch_3
    check-cast v4, Lw/f;

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lx1/i;

    .line 319
    .line 320
    invoke-interface {v4, v0}, Lx1/f;->c(Lx1/i;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_17

    .line 331
    .line 332
    sget v0, Lw/k0;->b:I

    .line 333
    .line 334
    sget-object v0, Lz1/b1;->f:Lr0/o3;

    .line 335
    .line 336
    invoke-static {v4, v0}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_b
    if-eqz v0, :cond_18

    .line 347
    .line 348
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_b

    .line 366
    :cond_17
    :goto_c
    move v1, v3

    .line 367
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final d()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lv/l0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw/d2;

    .line 9
    .line 10
    iget-object v0, v1, Lw/d2;->u:Lr0/l1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lw/d2;->v:Lr0/l1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lw/d2;->z:Lr0/n1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw/z1;

    .line 33
    .line 34
    iget v0, v0, Lw/z1;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lw/d2;->w:Lr0/n1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lw/d2;->u:Lr0/l1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Lw/d2;->K0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    return-object v3

    .line 71
    :pswitch_0
    check-cast v1, Lzl/c0;

    .line 72
    .line 73
    invoke-interface {v1}, Lzl/c0;->r()Lgl/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lv/e;->o(Lgl/j;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lv/l0;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lv/l0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 232
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v3, Ll2/f0;

    .line 233
    iget-object v1, v3, Ll2/f0;->a:Landroid/view/View;

    .line 234
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_0
    check-cast v3, Ll2/q;

    .line 235
    iget-object v0, v3, Ll2/q;->a:Landroid/view/View;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 237
    :pswitch_1
    new-instance v0, Lg2/g;

    check-cast v3, Lg2/s;

    .line 238
    iget-object v1, v3, Lg2/s;->d:Landroid/text/Layout;

    .line 239
    invoke-direct {v0, v1}, Lg2/g;-><init>(Landroid/text/Layout;)V

    return-object v0

    .line 240
    :pswitch_2
    new-instance v0, Lh2/a;

    check-cast v3, Lf2/a;

    .line 241
    iget-object v1, v3, Lf2/a;->a:Ln2/d;

    .line 242
    iget-object v1, v1, Ln2/d;->g:Ln2/e;

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    .line 244
    iget-object v2, v3, Lf2/a;->d:Lg2/s;

    iget-object v2, v2, Lg2/s;->d:Landroid/text/Layout;

    .line 245
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 246
    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0

    .line 247
    :pswitch_3
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 248
    :pswitch_4
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 249
    :pswitch_5
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 250
    :pswitch_6
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 251
    :pswitch_7
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 252
    :pswitch_8
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 253
    :pswitch_9
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    :pswitch_a
    packed-switch v1, :pswitch_data_1

    check-cast v3, Ls1/g;

    .line 254
    invoke-virtual {v3}, Ls1/g;->I0()Lzl/c0;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    check-cast v3, Ls1/d;

    .line 255
    iget-object v0, v3, Ls1/d;->c:Lzl/c0;

    :goto_0
    return-object v0

    :pswitch_c
    packed-switch v1, :pswitch_data_2

    check-cast v3, Ls1/g;

    .line 256
    invoke-virtual {v3}, Ls1/g;->I0()Lzl/c0;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    check-cast v3, Ls1/d;

    .line 257
    iget-object v0, v3, Ls1/d;->c:Lzl/c0;

    :goto_1
    return-object v0

    .line 258
    :pswitch_e
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 259
    :pswitch_f
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 260
    :pswitch_10
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 261
    :pswitch_11
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 262
    :pswitch_12
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 263
    :pswitch_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Lr0/q1;

    .line 264
    iget-object v1, v3, Lr0/q1;->a:Ljava/util/List;

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 266
    iget-object v4, v3, Lr0/q1;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/w0;

    .line 267
    iget-object v5, v4, Lr0/w0;->b:Ljava/lang/Object;

    .line 268
    iget v6, v4, Lr0/w0;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lr0/v0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lr0/w0;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lr0/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 269
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 270
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 273
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    .line 274
    :pswitch_14
    invoke-virtual {p0}, Lv/l0;->invoke()V

    return-object v0

    .line 275
    :pswitch_15
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_16
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 277
    :pswitch_17
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_18
    new-instance v0, Lh0/i2;

    check-cast v3, Lx/p2;

    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v3, v1}, Lh0/i2;-><init>(Lx/p2;F)V

    return-object v0

    :pswitch_19
    check-cast v3, Lh0/k2;

    .line 280
    invoke-virtual {v3}, Lh0/k2;->d()Lh0/l2;

    move-result-object v0

    return-object v0

    .line 281
    :pswitch_1a
    new-instance v0, Lc0/r0;

    check-cast v3, La1/m;

    sget-object v1, Ldl/y;->d:Ldl/y;

    invoke-direct {v0, v3, v1}, Lc0/r0;-><init>(La1/m;Ljava/util/Map;)V

    return-object v0

    .line 282
    :pswitch_1b
    invoke-virtual {p0}, Lv/l0;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 283
    :pswitch_1c
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_1d
    invoke-virtual {p0}, Lv/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 285
    :pswitch_1e
    invoke-virtual {p0}, Lv/l0;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_d
    .end packed-switch
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lv/l0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lz1/c1;

    .line 1
    iput-object v3, v0, Lz1/c1;->b:Landroid/view/ActionMode;

    return-void

    :pswitch_1
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/e1;

    .line 2
    iget-object v0, v0, Ly1/e1;->n:Ly1/e1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ly1/e1;->R0()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/o0;

    .line 4
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v2

    .line 5
    iget-wide v3, v0, Ly1/o0;->q:J

    .line 6
    invoke-interface {v2, v3, v4}, Lw1/k0;->z(J)Lw1/a1;

    return-void

    :pswitch_3
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/m0;

    .line 7
    iget-object v3, v0, Ly1/m0;->H:Ly1/o0;

    .line 8
    iput v4, v3, Ly1/o0;->k:I

    .line 9
    iget-object v3, v3, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    move-result-object v3

    .line 10
    iget v5, v3, Lt0/h;->f:I

    const v6, 0x7fffffff

    if-lez v5, :cond_3

    .line 11
    iget-object v3, v3, Lt0/h;->d:[Ljava/lang/Object;

    move v7, v4

    .line 12
    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    .line 13
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    move-result-object v8

    .line 14
    iget v9, v8, Ly1/m0;->k:I

    iput v9, v8, Ly1/m0;->j:I

    .line 15
    iput v6, v8, Ly1/m0;->k:I

    .line 16
    iput-boolean v4, v8, Ly1/m0;->v:Z

    .line 17
    iget v9, v8, Ly1/m0;->n:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 18
    iput v2, v8, Ly1/m0;->n:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_3
    sget-object v2, Ly1/g;->i:Ly1/g;

    .line 19
    invoke-virtual {v0, v2}, Ly1/m0;->O(Lol/d;)V

    .line 20
    invoke-virtual {v0}, Ly1/m0;->i()Ly1/y;

    move-result-object v2

    invoke-virtual {v2}, Ly1/e1;->v0()Lw1/m0;

    move-result-object v2

    invoke-interface {v2}, Lw1/m0;->d()V

    .line 21
    iget-object v2, v0, Ly1/m0;->H:Ly1/o0;

    .line 22
    iget-object v2, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    move-result-object v3

    .line 24
    iget v5, v3, Lt0/h;->f:I

    if-lez v5, :cond_6

    .line 25
    iget-object v3, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 26
    :cond_4
    aget-object v7, v3, v4

    check-cast v7, Landroidx/compose/ui/node/a;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    move-result-object v8

    iget v8, v8, Ly1/m0;->j:I

    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->F()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->f0()V

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->M()V

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->F()I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    move-result-object v7

    invoke-virtual {v7}, Ly1/m0;->t0()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_4

    :cond_6
    sget-object v2, Ly1/g;->j:Ly1/g;

    .line 32
    invoke-virtual {v0, v2}, Ly1/m0;->O(Lol/d;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    move-result-object v0

    .line 34
    iget-object v2, v0, Ly1/o0;->o:Ly1/m0;

    .line 35
    iput-boolean v5, v2, Ly1/m0;->y:Z

    .line 36
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    if-eqz v0, :cond_7

    .line 37
    iput-boolean v5, v0, Ly1/l0;->u:Z

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lx1/e;

    .line 38
    iput-boolean v4, v0, Lx1/e;->f:Z

    .line 39
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    iget-object v3, v0, Lx1/e;->d:Lt0/h;

    iget v5, v3, Lt0/h;->f:I

    .line 41
    iget-object v6, v0, Lx1/e;->e:Lt0/h;

    if-lez v5, :cond_a

    .line 42
    iget-object v7, v3, Lt0/h;->d:[Ljava/lang/Object;

    move v8, v4

    .line 43
    :cond_8
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    .line 44
    iget-object v10, v6, Lt0/h;->d:[Ljava/lang/Object;

    .line 45
    aget-object v10, v10, v8

    .line 46
    check-cast v10, Lx1/c;

    .line 47
    iget-object v9, v9, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 48
    iget-object v9, v9, Ly1/y0;->e:Ld1/o;

    .line 49
    iget-boolean v11, v9, Ld1/o;->p:Z

    if-eqz v11, :cond_9

    .line 50
    invoke-static {v9, v10, v2}, Lx1/e;->b(Ld1/o;Lx1/c;Ljava/util/HashSet;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_8

    .line 51
    :cond_a
    invoke-virtual {v3}, Lt0/h;->f()V

    .line 52
    invoke-virtual {v6}, Lt0/h;->f()V

    .line 53
    iget-object v3, v0, Lx1/e;->b:Lt0/h;

    iget v5, v3, Lt0/h;->f:I

    .line 54
    iget-object v0, v0, Lx1/e;->c:Lt0/h;

    if-lez v5, :cond_d

    .line 55
    iget-object v6, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 56
    :cond_b
    aget-object v7, v6, v4

    check-cast v7, Ly1/e;

    .line 57
    iget-object v8, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 58
    aget-object v8, v8, v4

    .line 59
    check-cast v8, Lx1/c;

    .line 60
    iget-boolean v9, v7, Ld1/o;->p:Z

    if-eqz v9, :cond_c

    .line 61
    invoke-static {v7, v8, v2}, Lx1/e;->b(Ld1/o;Lx1/c;Ljava/util/HashSet;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_b

    .line 62
    :cond_d
    invoke-virtual {v3}, Lt0/h;->f()V

    .line 63
    invoke-virtual {v0}, Lt0/h;->f()V

    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/e;

    .line 65
    invoke-virtual {v2}, Ly1/e;->K0()V

    goto :goto_0

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lw1/k1;

    .line 66
    invoke-virtual {v0}, Lw1/k1;->a()Lw1/h0;

    move-result-object v0

    .line 67
    iget-object v3, v0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 68
    iget v7, v0, Lw1/h0;->q:I

    if-eq v7, v6, :cond_10

    .line 69
    iget-object v0, v0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/z;

    .line 72
    iput-boolean v5, v6, Lw1/z;->d:Z

    goto :goto_1

    .line 73
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->A()Z

    move-result v0

    if-nez v0, :cond_10

    .line 74
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Ln1/k0;

    .line 75
    iget v2, v0, Ln1/k0;->n:I

    .line 76
    iget-object v3, v0, Ln1/k0;->k:Lr0/l1;

    .line 77
    invoke-virtual {v3}, Lr0/u2;->g()I

    move-result v3

    if-ne v2, v3, :cond_11

    .line 78
    iget-object v2, v0, Ln1/k0;->k:Lr0/l1;

    .line 79
    invoke-virtual {v2}, Lr0/u2;->g()I

    move-result v2

    add-int/2addr v2, v5

    .line 80
    iget-object v0, v0, Ln1/k0;->k:Lr0/l1;

    .line 81
    invoke-virtual {v0, v2}, Lr0/u2;->h(I)V

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lh1/r;

    .line 82
    invoke-virtual {v0}, Lh1/r;->I0()Lh1/i;

    return-void

    :pswitch_9
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    .line 83
    iget-object v2, v0, Lh1/d;->d:Ljava/util/LinkedHashSet;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "visitChildren called on an unattached node"

    const/16 v8, 0x10

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/k;

    check-cast v6, Ld1/o;

    .line 85
    iget-object v9, v6, Ld1/o;->d:Ld1/o;

    .line 86
    iget-boolean v10, v9, Ld1/o;->p:Z

    if-eqz v10, :cond_12

    move-object v10, v3

    :goto_2
    if-eqz v9, :cond_1a

    .line 87
    instance-of v11, v9, Lh1/r;

    if-eqz v11, :cond_13

    .line 88
    check-cast v9, Lh1/r;

    .line 89
    iget-object v11, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 90
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_13
    iget v11, v9, Ld1/o;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_19

    .line 92
    instance-of v11, v9, Ly1/p;

    if-eqz v11, :cond_19

    .line 93
    move-object v11, v9

    check-cast v11, Ly1/p;

    .line 94
    iget-object v11, v11, Ly1/p;->r:Ld1/o;

    move v12, v4

    :goto_3
    if-eqz v11, :cond_18

    .line 95
    iget v13, v11, Ld1/o;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_14

    move-object v9, v11

    goto :goto_4

    :cond_14
    if-nez v10, :cond_15

    .line 96
    new-instance v10, Lt0/h;

    new-array v13, v8, [Ld1/o;

    invoke-direct {v10, v13}, Lt0/h;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v9, :cond_16

    .line 97
    invoke-virtual {v10, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    move-object v9, v3

    .line 98
    :cond_16
    invoke-virtual {v10, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 99
    :cond_17
    :goto_4
    iget-object v11, v11, Ld1/o;->i:Ld1/o;

    goto :goto_3

    :cond_18
    if-ne v12, v5, :cond_19

    goto :goto_2

    .line 100
    :cond_19
    :goto_5
    invoke-static {v10}, Ly1/h;->f(Lt0/h;)Ld1/o;

    move-result-object v9

    goto :goto_2

    .line 101
    :cond_1a
    iget-object v6, v6, Ld1/o;->d:Ld1/o;

    .line 102
    iget-boolean v9, v6, Ld1/o;->p:Z

    if-eqz v9, :cond_26

    .line 103
    new-instance v7, Lt0/h;

    new-array v9, v8, [Ld1/o;

    invoke-direct {v7, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 104
    iget-object v9, v6, Ld1/o;->i:Ld1/o;

    if-nez v9, :cond_1b

    .line 105
    invoke-static {v7, v6}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    goto :goto_6

    .line 106
    :cond_1b
    invoke-virtual {v7, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 107
    :cond_1c
    :goto_6
    invoke-virtual {v7}, Lt0/h;->l()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, Lt0/h;->f:I

    sub-int/2addr v6, v5

    .line 108
    invoke-virtual {v7, v6}, Lt0/h;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/o;

    .line 109
    iget v9, v6, Ld1/o;->g:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_1d

    .line 110
    invoke-static {v7, v6}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    goto :goto_6

    :cond_1d
    :goto_7
    if-eqz v6, :cond_1c

    .line 111
    iget v9, v6, Ld1/o;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_25

    move-object v9, v3

    :goto_8
    if-eqz v6, :cond_1c

    .line 112
    instance-of v10, v6, Lh1/r;

    if-eqz v10, :cond_1e

    .line 113
    check-cast v6, Lh1/r;

    .line 114
    iget-object v10, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 115
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 116
    :cond_1e
    iget v10, v6, Ld1/o;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_24

    .line 117
    instance-of v10, v6, Ly1/p;

    if-eqz v10, :cond_24

    .line 118
    move-object v10, v6

    check-cast v10, Ly1/p;

    .line 119
    iget-object v10, v10, Ly1/p;->r:Ld1/o;

    move v11, v4

    :goto_9
    if-eqz v10, :cond_23

    .line 120
    iget v12, v10, Ld1/o;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_1f

    move-object v6, v10

    goto :goto_a

    :cond_1f
    if-nez v9, :cond_20

    .line 121
    new-instance v9, Lt0/h;

    new-array v12, v8, [Ld1/o;

    invoke-direct {v9, v12}, Lt0/h;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v6, :cond_21

    .line 122
    invoke-virtual {v9, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    move-object v6, v3

    .line 123
    :cond_21
    invoke-virtual {v9, v10}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 124
    :cond_22
    :goto_a
    iget-object v10, v10, Ld1/o;->i:Ld1/o;

    goto :goto_9

    :cond_23
    if-ne v11, v5, :cond_24

    goto :goto_8

    .line 125
    :cond_24
    :goto_b
    invoke-static {v9}, Ly1/h;->f(Lt0/h;)Ld1/o;

    move-result-object v6

    goto :goto_8

    .line 126
    :cond_25
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    goto :goto_7

    .line 127
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_27
    iget-object v2, v0, Lh1/d;->d:Ljava/util/LinkedHashSet;

    .line 129
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 130
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    iget-object v6, v0, Lh1/d;->c:Ljava/util/LinkedHashSet;

    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/c;

    move-object v10, v9

    check-cast v10, Ld1/o;

    .line 133
    iget-object v11, v10, Ld1/o;->d:Ld1/o;

    .line 134
    iget-boolean v12, v11, Ld1/o;->p:Z

    sget-object v13, Lh1/q;->f:Lh1/q;

    if-nez v12, :cond_28

    .line 135
    invoke-interface {v9, v13}, Lh1/c;->S(Lh1/q;)V

    move v11, v8

    goto/16 :goto_1b

    :cond_28
    move-object v12, v3

    move-object v14, v12

    move/from16 v16, v4

    move v15, v5

    :goto_d
    if-eqz v11, :cond_32

    .line 136
    instance-of v3, v11, Lh1/r;

    if-eqz v3, :cond_2b

    .line 137
    check-cast v11, Lh1/r;

    if-eqz v12, :cond_29

    move/from16 v16, v5

    .line 138
    :cond_29
    iget-object v3, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 139
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 140
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v4

    :cond_2a
    move-object v12, v11

    goto :goto_11

    .line 141
    :cond_2b
    iget v3, v11, Ld1/o;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_31

    .line 142
    instance-of v3, v11, Ly1/p;

    if-eqz v3, :cond_31

    .line 143
    move-object v3, v11

    check-cast v3, Ly1/p;

    .line 144
    iget-object v3, v3, Ly1/p;->r:Ld1/o;

    :goto_e
    if-eqz v3, :cond_30

    .line 145
    iget v8, v3, Ld1/o;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2f

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2c

    move-object v11, v3

    goto :goto_f

    :cond_2c
    if-nez v14, :cond_2d

    .line 146
    new-instance v14, Lt0/h;

    const/16 v8, 0x10

    new-array v5, v8, [Ld1/o;

    invoke-direct {v14, v5}, Lt0/h;-><init>([Ljava/lang/Object;)V

    :cond_2d
    if-eqz v11, :cond_2e

    .line 147
    invoke-virtual {v14, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 148
    :cond_2e
    invoke-virtual {v14, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 149
    :cond_2f
    :goto_f
    iget-object v3, v3, Ld1/o;->i:Ld1/o;

    const/4 v5, 0x1

    const/16 v8, 0x10

    goto :goto_e

    :cond_30
    move v3, v5

    if-ne v4, v3, :cond_31

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/16 v8, 0x10

    goto :goto_d

    .line 150
    :cond_31
    :goto_11
    invoke-static {v14}, Ly1/h;->f(Lt0/h;)Ld1/o;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_10

    .line 151
    :cond_32
    iget-object v3, v10, Ld1/o;->d:Ld1/o;

    .line 152
    iget-boolean v4, v3, Ld1/o;->p:Z

    if-eqz v4, :cond_47

    .line 153
    new-instance v4, Lt0/h;

    const/16 v5, 0x10

    new-array v8, v5, [Ld1/o;

    invoke-direct {v4, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 154
    iget-object v5, v3, Ld1/o;->i:Ld1/o;

    if-nez v5, :cond_33

    .line 155
    invoke-static {v4, v3}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    goto :goto_12

    .line 156
    :cond_33
    invoke-virtual {v4, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 157
    :cond_34
    :goto_12
    invoke-virtual {v4}, Lt0/h;->l()Z

    move-result v3

    if-eqz v3, :cond_42

    iget v3, v4, Lt0/h;->f:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 158
    invoke-virtual {v4, v3}, Lt0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/o;

    .line 159
    iget v5, v3, Ld1/o;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_36

    .line 160
    invoke-static {v4, v3}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    :cond_35
    const/16 v11, 0x10

    goto :goto_12

    :cond_36
    :goto_13
    if-eqz v3, :cond_35

    .line 161
    iget v5, v3, Ld1/o;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    :goto_14
    if-eqz v3, :cond_34

    .line 162
    instance-of v8, v3, Lh1/r;

    if-eqz v8, :cond_3a

    .line 163
    check-cast v3, Lh1/r;

    if-eqz v12, :cond_37

    const/16 v16, 0x1

    .line 164
    :cond_37
    iget-object v8, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 165
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_38
    move-object v12, v3

    :cond_39
    const/16 v11, 0x10

    goto :goto_18

    .line 167
    :cond_3a
    iget v8, v3, Ld1/o;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_39

    .line 168
    instance-of v8, v3, Ly1/p;

    if-eqz v8, :cond_39

    .line 169
    move-object v8, v3

    check-cast v8, Ly1/p;

    .line 170
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    const/4 v10, 0x0

    :goto_15
    if-eqz v8, :cond_3f

    .line 171
    iget v11, v8, Ld1/o;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_3b

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3c

    move-object v3, v8

    :cond_3b
    const/16 v11, 0x10

    goto :goto_17

    :cond_3c
    if-nez v5, :cond_3d

    .line 172
    new-instance v5, Lt0/h;

    const/16 v11, 0x10

    new-array v14, v11, [Ld1/o;

    invoke-direct {v5, v14}, Lt0/h;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_3d
    const/16 v11, 0x10

    :goto_16
    if-eqz v3, :cond_3e

    .line 173
    invoke-virtual {v5, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 174
    :cond_3e
    invoke-virtual {v5, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 175
    :goto_17
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    goto :goto_15

    :cond_3f
    const/4 v8, 0x1

    const/16 v11, 0x10

    if-ne v10, v8, :cond_40

    goto :goto_14

    .line 176
    :cond_40
    :goto_18
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    move-result-object v3

    goto :goto_14

    :cond_41
    const/16 v11, 0x10

    .line 177
    iget-object v3, v3, Ld1/o;->i:Ld1/o;

    goto :goto_13

    :cond_42
    const/16 v11, 0x10

    if-eqz v15, :cond_46

    if-eqz v16, :cond_43

    .line 178
    invoke-static {v9}, Landroidx/compose/ui/focus/a;->p(Lh1/c;)Lh1/q;

    move-result-object v3

    goto :goto_1a

    :cond_43
    if-eqz v12, :cond_45

    .line 179
    invoke-virtual {v12}, Lh1/r;->J0()Lh1/q;

    move-result-object v3

    if-nez v3, :cond_44

    goto :goto_19

    :cond_44
    move-object v13, v3

    :cond_45
    :goto_19
    move-object v3, v13

    .line 180
    :goto_1a
    invoke-interface {v9, v3}, Lh1/c;->S(Lh1/q;)V

    :cond_46
    :goto_1b
    move v8, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 181
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_48
    iget-object v3, v0, Lh1/d;->c:Ljava/util/LinkedHashSet;

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 184
    iget-object v3, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/r;

    .line 186
    iget-boolean v5, v4, Ld1/o;->p:Z

    if-eqz v5, :cond_49

    .line 187
    invoke-virtual {v4}, Lh1/r;->J0()Lh1/q;

    move-result-object v5

    .line 188
    invoke-virtual {v4}, Lh1/r;->K0()V

    .line 189
    invoke-virtual {v4}, Lh1/r;->J0()Lh1/q;

    move-result-object v6

    if-ne v5, v6, :cond_4a

    .line 190
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 191
    :cond_4a
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->C(Lh1/r;)V

    goto :goto_1c

    .line 192
    :cond_4b
    iget-object v3, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 193
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 194
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 195
    iget-object v2, v0, Lh1/d;->d:Ljava/util/LinkedHashSet;

    .line 196
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 197
    iget-object v2, v0, Lh1/d;->c:Ljava/util/LinkedHashSet;

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 199
    iget-object v0, v0, Lh1/d;->b:Ljava/util/LinkedHashSet;

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :pswitch_a
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb1/a0;

    .line 203
    iget-object v3, v2, Lb1/a0;->f:Lt0/h;

    .line 204
    monitor-enter v3

    .line 205
    :try_start_0
    iget-boolean v0, v2, Lb1/a0;->c:Z

    if-nez v0, :cond_52

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v2, Lb1/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    iget-object v0, v2, Lb1/a0;->f:Lt0/h;

    .line 208
    iget v4, v0, Lt0/h;->f:I

    if-lez v4, :cond_51

    .line 209
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 210
    :cond_50
    aget-object v6, v0, v5

    check-cast v6, Lb1/z;

    .line 211
    invoke-virtual {v6}, Lb1/z;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_50

    :cond_51
    const/4 v4, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1e

    .line 212
    :goto_1d
    :try_start_2
    iput-boolean v4, v2, Lb1/a0;->c:Z

    :cond_52
    const/4 v4, 0x0

    goto :goto_1f

    :goto_1e
    iput-boolean v4, v2, Lb1/a0;->c:Z

    .line 213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_20

    .line 214
    :goto_1f
    monitor-exit v3

    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lb1/a0;

    .line 215
    invoke-static {v0}, Lb1/a0;->a(Lb1/a0;)Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    .line 216
    :goto_20
    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lr0/e2;

    .line 217
    iget-object v2, v0, Lr0/e2;->b:Ljava/lang/Object;

    .line 218
    monitor-enter v2

    .line 219
    :try_start_3
    invoke-virtual {v0}, Lr0/e2;->u()Lzl/j;

    move-result-object v3

    .line 220
    iget-object v4, v0, Lr0/e2;->r:Lcm/m2;

    .line 221
    invoke-virtual {v4}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/y1;

    sget-object v5, Lr0/y1;->e:Lr0/y1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v4, :cond_54

    .line 222
    monitor-exit v2

    if-eqz v3, :cond_53

    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 223
    invoke-interface {v3, v0}, Lgl/e;->i(Ljava/lang/Object;)V

    :cond_53
    return-void

    :cond_54
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 224
    iget-object v0, v0, Lr0/e2;->d:Ljava/lang/Throwable;

    .line 225
    invoke-static {v3, v0}, Lzl/d0;->s(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 226
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, v1, Lv/l0;->e:Ljava/lang/Object;

    check-cast v0, Lo0/a;

    .line 227
    iget-object v2, v0, Lo0/a;->l:Lr0/n1;

    .line 228
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 229
    iget-object v0, v0, Lo0/a;->l:Lr0/n1;

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
