.class public final Lw/q;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/t;


# instance fields
.field public q:J

.field public r:Lj1/o;

.field public s:F

.field public t:Lj1/u0;

.field public u:Li1/g;

.field public v:Lr2/l;

.field public w:Lj1/o0;

.field public x:Lj1/u0;


# virtual methods
.method public final g(Ll1/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lw/q;->t:Lj1/u0;

    .line 6
    .line 7
    sget-object v2, Lj1/o0;->a:Lj1/n0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lw/q;->q:J

    .line 12
    .line 13
    sget-wide v3, Lj1/s;->h:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lj1/s;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lw/q;->q:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x7e

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lw/q;->r:Lj1/o;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget v7, v0, Lw/q;->s:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x76

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v10}, Ll1/g;->r(Ll1/g;Lj1/o;JJFLl1/h;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    move-object v7, v11

    .line 57
    check-cast v7, Ly1/j0;

    .line 58
    .line 59
    iget-object v1, v7, Ly1/j0;->d:Ll1/c;

    .line 60
    .line 61
    invoke-interface {v1}, Ll1/g;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v3, v0, Lw/q;->u:Li1/g;

    .line 66
    .line 67
    sget v4, Li1/g;->d:I

    .line 68
    .line 69
    instance-of v4, v3, Li1/g;

    .line 70
    .line 71
    iget-object v8, v7, Ly1/j0;->d:Ll1/c;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v3, v3, Li1/g;->a:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v7}, Ly1/j0;->getLayoutDirection()Lr2/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lw/q;->v:Lr2/l;

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lw/q;->x:Lj1/u0;

    .line 92
    .line 93
    iget-object v2, v0, Lw/q;->t:Lj1/u0;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lw/q;->w:Lj1/o0;

    .line 102
    .line 103
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v9, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object v1, v0, Lw/q;->t:Lj1/u0;

    .line 109
    .line 110
    invoke-interface {v8}, Ll1/g;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v7}, Ly1/j0;->getLayoutDirection()Lr2/l;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v2, v3, v4, v11}, Lj1/u0;->a(JLr2/l;Lr2/b;)Lj1/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    iget-wide v1, v0, Lw/q;->q:J

    .line 124
    .line 125
    sget-wide v3, Lj1/s;->h:J

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Lj1/s;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-wide v3, v0, Lw/q;->q:J

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x3c

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object v2, v9

    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->o(Ll1/g;Lj1/o0;JLl1/k;I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v14, v0, Lw/q;->r:Lj1/o;

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    iget v1, v0, Lw/q;->s:F

    .line 149
    .line 150
    sget-object v2, Ll1/j;->a:Ll1/j;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x3

    .line 154
    instance-of v5, v9, Lj1/j0;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    move-object v5, v9

    .line 159
    check-cast v5, Lj1/j0;

    .line 160
    .line 161
    iget-object v5, v5, Lj1/j0;->h:Li1/d;

    .line 162
    .line 163
    iget v6, v5, Li1/d;->a:F

    .line 164
    .line 165
    iget v10, v5, Li1/d;->b:F

    .line 166
    .line 167
    invoke-static {v6, v10}, Lzl/d0;->L0(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-virtual {v5}, Li1/d;->c()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5}, Li1/d;->b()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v6, v5}, Lls/r;->i(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    move-object v12, v7

    .line 184
    move-object v13, v14

    .line 185
    move-wide v14, v15

    .line 186
    move-wide/from16 v16, v5

    .line 187
    .line 188
    move/from16 v18, v1

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    move/from16 v21, v4

    .line 195
    .line 196
    invoke-virtual/range {v12 .. v21}, Ly1/j0;->J(Lj1/o;JJFLl1/h;Lj1/t;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    instance-of v5, v9, Lj1/k0;

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    check-cast v5, Lj1/k0;

    .line 206
    .line 207
    iget-object v13, v5, Lj1/k0;->i:Lj1/h;

    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    :goto_3
    move-object v12, v7

    .line 212
    move v15, v1

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v18}, Ly1/j0;->F(Lj1/l0;Lj1/o;FLl1/h;Lj1/t;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v5, v5, Lj1/k0;->h:Li1/e;

    .line 224
    .line 225
    iget-wide v12, v5, Li1/e;->h:J

    .line 226
    .line 227
    invoke-static {v12, v13}, Li1/a;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget v10, v5, Li1/e;->b:F

    .line 232
    .line 233
    iget v12, v5, Li1/e;->a:F

    .line 234
    .line 235
    invoke-static {v12, v10}, Lzl/d0;->L0(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-virtual {v5}, Li1/e;->b()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5}, Li1/e;->a()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v10, v5}, Lls/r;->i(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    invoke-static {v6, v6}, Lc8/f0;->c(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    move-object v12, v7

    .line 256
    move-object v13, v14

    .line 257
    move-wide v14, v15

    .line 258
    move-wide/from16 v16, v17

    .line 259
    .line 260
    move-wide/from16 v18, v5

    .line 261
    .line 262
    move/from16 v20, v1

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move/from16 v23, v4

    .line 269
    .line 270
    invoke-virtual/range {v12 .. v23}, Ly1/j0;->W(Lj1/o;JJJFLl1/h;Lj1/t;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    instance-of v5, v9, Lj1/i0;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    move-object v5, v9

    .line 279
    check-cast v5, Lj1/i0;

    .line 280
    .line 281
    iget-object v13, v5, Lj1/i0;->h:Lj1/l0;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_a
    :goto_4
    iput-object v9, v0, Lw/q;->w:Lj1/o0;

    .line 291
    .line 292
    invoke-interface {v8}, Ll1/g;->f()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    new-instance v3, Li1/g;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, Li1/g;-><init>(J)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Lw/q;->u:Li1/g;

    .line 302
    .line 303
    invoke-virtual {v7}, Ly1/j0;->getLayoutDirection()Lr2/l;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lw/q;->v:Lr2/l;

    .line 308
    .line 309
    iget-object v1, v0, Lw/q;->t:Lj1/u0;

    .line 310
    .line 311
    iput-object v1, v0, Lw/q;->x:Lj1/u0;

    .line 312
    .line 313
    :cond_b
    :goto_5
    move-object v1, v11

    .line 314
    check-cast v1, Ly1/j0;

    .line 315
    .line 316
    invoke-virtual {v1}, Ly1/j0;->a()V

    .line 317
    .line 318
    .line 319
    return-void
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
.end method
