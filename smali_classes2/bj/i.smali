.class public final Lbj/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lol/f;

.field public final synthetic g:Lol/g;

.field public final synthetic h:La0/i1;


# direct methods
.method public constructor <init>(Ld1/p;Lzr/o;Lz0/g;La0/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj/i;->d:I

    iput-object p1, p0, Lbj/i;->e:Ld1/p;

    iput-object p2, p0, Lbj/i;->f:Lol/f;

    iput-object p3, p0, Lbj/i;->g:Lol/g;

    iput-object p4, p0, Lbj/i;->h:La0/i1;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzr/o;Ld1/p;La0/i1;Lz0/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj/i;->d:I

    iput-object p1, p0, Lbj/i;->f:Lol/f;

    iput-object p2, p0, Lbj/i;->e:Ld1/p;

    iput-object p3, p0, Lbj/i;->h:La0/i1;

    iput-object p4, p0, Lbj/i;->g:Lol/g;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;Lr0/n;I)V
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v6, v0, Lbj/i;->d:I

    .line 15
    .line 16
    iget-object v7, v0, Lbj/i;->g:Lol/g;

    .line 17
    .line 18
    iget-object v8, v0, Lbj/i;->f:Lol/f;

    .line 19
    .line 20
    iget-object v9, v0, Lbj/i;->e:Ld1/p;

    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const-string v11, "$this$item"

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p3, 0x51

    .line 33
    .line 34
    if-ne v1, v10, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lr0/r;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, Lr0/r;

    .line 56
    .line 57
    const v5, -0x1cd0f17e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, La0/m;->c:La0/e;

    .line 64
    .line 65
    sget-object v6, Ld1/a;->p:Ld1/e;

    .line 66
    .line 67
    invoke-static {v5, v6, v2}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lr0/r;->V(I)V

    .line 75
    .line 76
    .line 77
    iget v6, v2, Lr0/r;->P:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lr0/r;->p()Lr0/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Ly1/m;->p0:Ly1/l;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Ly1/l;->b:Ly1/k;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v11, v2, Lr0/r;->a:Lr0/e;

    .line 95
    .line 96
    instance-of v11, v11, Lr0/e;

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lr0/r;->Y()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v2, Lr0/r;->O:Z

    .line 104
    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Lr0/r;->o(Lol/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Lr0/r;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Ly1/l;->f:Ly1/j;

    .line 115
    .line 116
    invoke-static {v2, v5, v10}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Ly1/l;->e:Ly1/j;

    .line 120
    .line 121
    invoke-static {v2, v9, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Ly1/l;->i:Ly1/j;

    .line 125
    .line 126
    iget-boolean v9, v2, Lr0/r;->O:Z

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v6, v2, v6, v5}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const v5, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v2, v4, v5}, Lu/h;->y(Lr0/r;Lz0/g;Lr0/r;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v2, v4}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v5, 0x60743e32

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 167
    .line 168
    .line 169
    if-ltz v1, :cond_7

    .line 170
    .line 171
    move v5, v3

    .line 172
    :goto_2
    sget-object v6, Ld1/m;->b:Ld1/m;

    .line 173
    .line 174
    iget-object v8, v0, Lbj/i;->h:La0/i1;

    .line 175
    .line 176
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->t(Ld1/p;La0/i1;)Ld1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v7, v8, v2, v4}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v8, 0x3a297e3e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 187
    .line 188
    .line 189
    if-eq v5, v1, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, Lwv/d;->m1(Lr0/n;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-static {v2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v8, v8, Lbk/p;->e:F

    .line 202
    .line 203
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 211
    .line 212
    .line 213
    const v8, 0x3a297f35

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 217
    .line 218
    .line 219
    if-ne v5, v1, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Lwv/d;->m1(Lr0/n;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    invoke-static {v2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Ld4/b;->t0(Lbk/p;)Lbk/q;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget v8, v8, Lbk/q;->d:F

    .line 236
    .line 237
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 245
    .line 246
    .line 247
    if-eq v5, v1, :cond_7

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const/4 v1, 0x1

    .line 253
    invoke-static {v2, v3, v3, v1, v3}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-void

    .line 260
    :cond_8
    invoke-static {}, Lrv/a;->s1()V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    throw v1

    .line 265
    :pswitch_0
    invoke-static {v1, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, p3, 0x51

    .line 269
    .line 270
    if-ne v1, v10, :cond_a

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    check-cast v1, Lr0/r;

    .line 274
    .line 275
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    :goto_4
    invoke-interface {v8, v2, v4}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v11, 0x0

    .line 301
    iget-object v12, v0, Lbj/i;->h:La0/i1;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    sget-object v4, La0/m;->a:La0/d;

    .line 305
    .line 306
    invoke-static/range {p2 .. p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ld4/b;->s0(Lbk/p;)Lbk/q;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget v4, v4, Lbk/q;->c:F

    .line 315
    .line 316
    invoke-static {v4}, La0/m;->g(F)La0/h;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static/range {p2 .. p2}, Lwv/d;->m1(Lr0/n;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    sget-object v4, Ld1/a;->m:Ld1/f;

    .line 327
    .line 328
    :goto_5
    move-object v15, v4

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    sget-object v4, Ld1/a;->n:Ld1/f;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    check-cast v2, Lr0/r;

    .line 338
    .line 339
    const v4, -0x4c292ab

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lr0/r;->V(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lr0/r;->e(I)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v4, v5

    .line 354
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v4, :cond_c

    .line 359
    .line 360
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 361
    .line 362
    if-ne v5, v4, :cond_d

    .line 363
    .line 364
    :cond_c
    new-instance v5, La0/m0;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-direct {v5, v1, v7, v4}, La0/m0;-><init>(ILjava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    move-object/from16 v18, v5

    .line 374
    .line 375
    check-cast v18, Lol/d;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0xca

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    invoke-static/range {v10 .. v21}, Lls/r;->f(Ld1/p;Lb0/g0;La0/i1;ZLa0/g;Ld1/c;Lx/e2;ZLol/d;Lr0/n;II)V

    .line 387
    .line 388
    .line 389
    :goto_7
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lbj/i;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 9
    .line 10
    check-cast p2, Lr0/n;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lbj/i;->a(Landroidx/compose/foundation/lazy/a;Lr0/n;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 23
    .line 24
    check-cast p2, Lr0/n;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lbj/i;->a(Landroidx/compose/foundation/lazy/a;Lr0/n;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
