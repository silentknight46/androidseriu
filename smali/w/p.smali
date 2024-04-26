.class public final Lw/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw/p;->d:I

    iput p1, p0, Lw/p;->e:F

    iput-object p2, p0, Lw/p;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw/p;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/w4;FLol/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/p;->d:I

    iput-object p1, p0, Lw/p;->f:Ljava/lang/Object;

    iput p2, p0, Lw/p;->e:F

    iput-object p3, p0, Lw/p;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lw/p;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lw/p;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lw/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lw/p;->e:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr1/c;

    .line 20
    .line 21
    iget-object v1, v1, Lr1/c;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    const-string v2, "event"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {v2, v7}, Lhb/b;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-wide v10, Lr1/b;->d:J

    .line 48
    .line 49
    invoke-static {v8, v9, v10, v11}, Lr1/b;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v7}, Lhb/b;->g(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-wide v7, Lr1/b;->c:J

    .line 75
    .line 76
    invoke-static {v1, v2, v7, v8}, Lr1/b;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    neg-float v5, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v6

    .line 85
    :goto_0
    check-cast v4, Lzl/c0;

    .line 86
    .line 87
    new-instance v1, Lir/f;

    .line 88
    .line 89
    check-cast v3, Lb0/g0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v3, v5, v2}, Lir/f;-><init>(Lb0/g0;FLgl/e;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v4, v2, v7, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 98
    .line 99
    .line 100
    cmpg-float v1, v5, v6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    move v7, v2

    .line 106
    :cond_2
    xor-int/lit8 v1, v7, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Ll1/e;

    .line 116
    .line 117
    check-cast v2, Ly1/j0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ly1/j0;->a()V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lj1/e0;

    .line 123
    .line 124
    check-cast v3, Lj1/t;

    .line 125
    .line 126
    iget-object v7, v2, Ly1/j0;->d:Ll1/c;

    .line 127
    .line 128
    iget-object v7, v7, Ll1/c;->e:Ll1/b;

    .line 129
    .line 130
    invoke-virtual {v7}, Ll1/b;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v7}, Ll1/b;->a()Lj1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Lj1/q;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v7, Ll1/b;->a:Ll1/d;

    .line 142
    .line 143
    invoke-virtual {v10, v5, v6}, Ll1/d;->c(FF)V

    .line 144
    .line 145
    .line 146
    sget-wide v5, Li1/c;->b:J

    .line 147
    .line 148
    iget-object v10, v10, Ll1/d;->a:Ll1/b;

    .line 149
    .line 150
    invoke-virtual {v10}, Ll1/b;->a()Lj1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v5, v6}, Li1/c;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v5, v6}, Li1/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v10, v11, v12}, Lj1/q;->o(FF)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lj1/q;->p()V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Li1/c;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    neg-float v11, v11

    .line 173
    invoke-static {v5, v6}, Li1/c;->e(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    neg-float v5, v5

    .line 178
    invoke-interface {v10, v11, v5}, Lj1/q;->o(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v3}, Ll1/g;->k(Ll1/g;Lj1/e0;Lj1/t;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ll1/b;->a()Lj1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lj1/q;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, v9}, Ll1/b;->c(J)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Lv/m;

    .line 198
    .line 199
    cmpl-float v7, v5, v6

    .line 200
    .line 201
    if-lez v7, :cond_3

    .line 202
    .line 203
    iget-object v6, v2, Lv/m;->e:Lr0/n1;

    .line 204
    .line 205
    invoke-virtual {v6}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6, v5}, Lc8/f0;->P(FF)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    cmpg-float v7, v5, v6

    .line 221
    .line 222
    if-gez v7, :cond_4

    .line 223
    .line 224
    iget-object v6, v2, Lv/m;->e:Lr0/n1;

    .line 225
    .line 226
    invoke-virtual {v6}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6, v5}, Lc8/f0;->N(FF)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :cond_4
    :goto_1
    check-cast v4, Lkotlin/jvm/internal/u;

    .line 241
    .line 242
    iget v5, v4, Lkotlin/jvm/internal/u;->d:F

    .line 243
    .line 244
    sub-float v5, v6, v5

    .line 245
    .line 246
    check-cast v3, Lx/b3;

    .line 247
    .line 248
    invoke-interface {v3, v5}, Lx/b3;->a(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    cmpg-float v3, v5, v3

    .line 253
    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v2, Lv/m;->e:Lr0/n1;

    .line 257
    .line 258
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpg-float v3, v6, v3

    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v2}, Lv/m;->a()V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget v2, v4, Lkotlin/jvm/internal/u;->d:F

    .line 277
    .line 278
    add-float/2addr v2, v5

    .line 279
    iput v2, v4, Lkotlin/jvm/internal/u;->d:F

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_2
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    check-cast v4, Lx/w4;

    .line 291
    .line 292
    iget-wide v9, v4, Lx/w4;->b:J

    .line 293
    .line 294
    const-wide/high16 v11, -0x8000000000000000L

    .line 295
    .line 296
    cmp-long v2, v9, v11

    .line 297
    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    iput-wide v7, v4, Lx/w4;->b:J

    .line 301
    .line 302
    :cond_6
    new-instance v2, Lv/p;

    .line 303
    .line 304
    iget v9, v4, Lx/w4;->e:F

    .line 305
    .line 306
    invoke-direct {v2, v9}, Lv/p;-><init>(F)V

    .line 307
    .line 308
    .line 309
    cmpg-float v6, v5, v6

    .line 310
    .line 311
    sget-object v15, Lx/w4;->f:Lv/p;

    .line 312
    .line 313
    if-nez v6, :cond_7

    .line 314
    .line 315
    new-instance v5, Lv/p;

    .line 316
    .line 317
    invoke-direct {v5, v9}, Lv/p;-><init>(F)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lx/w4;->c:Lv/p;

    .line 321
    .line 322
    iget-object v9, v4, Lx/w4;->a:Lv/z1;

    .line 323
    .line 324
    invoke-interface {v9, v5, v15, v6}, Lv/z1;->b(Lv/t;Lv/t;Lv/t;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    iget-wide v9, v4, Lx/w4;->b:J

    .line 330
    .line 331
    sub-long v9, v7, v9

    .line 332
    .line 333
    long-to-float v6, v9

    .line 334
    div-float/2addr v6, v5

    .line 335
    float-to-double v5, v6

    .line 336
    invoke-static {v5, v6}, Ld4/b;->g1(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    :goto_3
    iget-object v9, v4, Lx/w4;->a:Lv/z1;

    .line 341
    .line 342
    iget-object v14, v4, Lx/w4;->c:Lv/p;

    .line 343
    .line 344
    move-wide v10, v5

    .line 345
    move-object v12, v2

    .line 346
    move-object v13, v15

    .line 347
    invoke-interface/range {v9 .. v14}, Lv/z1;->e(JLv/t;Lv/t;Lv/t;)Lv/t;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lv/p;

    .line 352
    .line 353
    iget v14, v9, Lv/p;->a:F

    .line 354
    .line 355
    iget-object v9, v4, Lx/w4;->a:Lv/z1;

    .line 356
    .line 357
    iget-object v13, v4, Lx/w4;->c:Lv/p;

    .line 358
    .line 359
    move-wide v10, v5

    .line 360
    move-object v12, v2

    .line 361
    move-object v2, v13

    .line 362
    move-object v13, v15

    .line 363
    move v5, v14

    .line 364
    move-object v14, v2

    .line 365
    invoke-interface/range {v9 .. v14}, Lv/z1;->h(JLv/t;Lv/t;Lv/t;)Lv/t;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lv/p;

    .line 370
    .line 371
    iput-object v2, v4, Lx/w4;->c:Lv/p;

    .line 372
    .line 373
    iput-wide v7, v4, Lx/w4;->b:J

    .line 374
    .line 375
    iget v2, v4, Lx/w4;->e:F

    .line 376
    .line 377
    sub-float/2addr v2, v5

    .line 378
    iput v5, v4, Lx/w4;->e:F

    .line 379
    .line 380
    check-cast v3, Lol/d;

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v3, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
