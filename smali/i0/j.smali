.class public final Li0/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li0/k;


# direct methods
.method public synthetic constructor <init>(Li0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/j;->e:Li0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Li0/j;->d:I

    .line 6
    .line 7
    iget-object v4, v0, Li0/j;->e:Li0/k;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Li0/k;->K0()Li0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Li0/k;->K0()Li0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, v2, Li0/i;->c:Z

    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, Ly1/h;->u(Ly1/s1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ly1/h;->t(Ly1/c0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ly1/h;->s(Ly1/t;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v3, p1

    .line 51
    .line 52
    check-cast v3, Lf2/e;

    .line 53
    .line 54
    iget-object v6, v3, Lf2/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Li0/k;->K0()Li0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v5, v3, Li0/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v6, v3, Li0/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Li0/i;->d:Li0/e;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, v4, Li0/k;->r:Lf2/c0;

    .line 78
    .line 79
    iget-object v7, v4, Li0/k;->s:Lk2/q;

    .line 80
    .line 81
    iget v8, v4, Li0/k;->t:I

    .line 82
    .line 83
    iget-boolean v9, v4, Li0/k;->u:Z

    .line 84
    .line 85
    iget v10, v4, Li0/k;->v:I

    .line 86
    .line 87
    iget v4, v4, Li0/k;->w:I

    .line 88
    .line 89
    iput-object v6, v3, Li0/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v3, Li0/e;->b:Lf2/c0;

    .line 92
    .line 93
    iput-object v7, v3, Li0/e;->c:Lk2/q;

    .line 94
    .line 95
    iput v8, v3, Li0/e;->d:I

    .line 96
    .line 97
    iput-boolean v9, v3, Li0/e;->e:Z

    .line 98
    .line 99
    iput v10, v3, Li0/e;->f:I

    .line 100
    .line 101
    iput v4, v3, Li0/e;->g:I

    .line 102
    .line 103
    iput-object v2, v3, Li0/e;->j:Lf2/a;

    .line 104
    .line 105
    iput-object v2, v3, Li0/e;->n:Lf2/o;

    .line 106
    .line 107
    iput-object v2, v3, Li0/e;->o:Lr2/l;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    iput v2, v3, Li0/e;->q:I

    .line 111
    .line 112
    iput v2, v3, Li0/e;->r:I

    .line 113
    .line 114
    invoke-static {v1, v1}, Landroidx/credentials/playservices/a;->O(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v3, Li0/e;->p:J

    .line 119
    .line 120
    invoke-static {v1, v1}, Lc8/f0;->k(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v3, Li0/e;->l:J

    .line 125
    .line 126
    iput-boolean v1, v3, Li0/e;->k:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v1, Li0/i;

    .line 130
    .line 131
    iget-object v2, v4, Li0/k;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, v2, v6}, Li0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Li0/e;

    .line 137
    .line 138
    iget-object v7, v4, Li0/k;->r:Lf2/c0;

    .line 139
    .line 140
    iget-object v8, v4, Li0/k;->s:Lk2/q;

    .line 141
    .line 142
    iget v9, v4, Li0/k;->t:I

    .line 143
    .line 144
    iget-boolean v10, v4, Li0/k;->u:Z

    .line 145
    .line 146
    iget v11, v4, Li0/k;->v:I

    .line 147
    .line 148
    iget v12, v4, Li0/k;->w:I

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    invoke-direct/range {v5 .. v12}, Li0/e;-><init>(Ljava/lang/String;Lf2/c0;Lk2/q;IZII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Li0/k;->I0()Li0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Li0/e;->i:Lr2/b;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Li0/e;->c(Lr2/b;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Li0/i;->d:Li0/e;

    .line 164
    .line 165
    iget-object v2, v4, Li0/k;->B:Lr0/n1;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v4}, Li0/k;->I0()Li0/e;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v14, v4, Li0/k;->r:Lf2/c0;

    .line 182
    .line 183
    iget-object v4, v4, Li0/k;->x:Lk0/d8;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-wide v6, v4, Lk0/d8;->a:J

    .line 188
    .line 189
    :goto_3
    move-wide v8, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget-wide v6, Lj1/s;->h:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const v7, 0xfffffe

    .line 210
    .line 211
    .line 212
    move-object v4, v14

    .line 213
    move-wide v14, v15

    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    invoke-static/range {v6 .. v20}, Lf2/c0;->d(IIJJJJLf2/c0;Lk2/r;Lk2/y;Lk2/c0;Lq2/j;)Lf2/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v6, v5, Li0/e;->o:Lr2/l;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    :goto_5
    move-object v9, v2

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_6
    iget-object v7, v5, Li0/e;->i:Lr2/b;

    .line 228
    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    new-instance v8, Lf2/e;

    .line 233
    .line 234
    iget-object v9, v5, Li0/e;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    invoke-direct {v8, v9, v2, v10}, Lf2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v5, Li0/e;->j:Lf2/a;

    .line 241
    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v9, v5, Li0/e;->n:Lf2/o;

    .line 246
    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget-wide v10, v5, Li0/e;->p:J

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0xa

    .line 257
    .line 258
    invoke-static/range {v10 .. v16}, Lr2/a;->a(JIIIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    new-instance v9, Lf2/a0;

    .line 263
    .line 264
    new-instance v10, Lf2/z;

    .line 265
    .line 266
    sget-object v11, Ldl/x;->d:Ldl/x;

    .line 267
    .line 268
    iget v12, v5, Li0/e;->f:I

    .line 269
    .line 270
    iget-boolean v13, v5, Li0/e;->e:Z

    .line 271
    .line 272
    iget v14, v5, Li0/e;->d:I

    .line 273
    .line 274
    iget-object v15, v5, Li0/e;->c:Lk2/q;

    .line 275
    .line 276
    move-object/from16 v21, v10

    .line 277
    .line 278
    move-object/from16 v22, v8

    .line 279
    .line 280
    move-object/from16 v23, v4

    .line 281
    .line 282
    move-object/from16 v24, v11

    .line 283
    .line 284
    move/from16 v25, v12

    .line 285
    .line 286
    move/from16 v26, v13

    .line 287
    .line 288
    move/from16 v27, v14

    .line 289
    .line 290
    move-object/from16 v28, v7

    .line 291
    .line 292
    move-object/from16 v29, v6

    .line 293
    .line 294
    move-object/from16 v30, v15

    .line 295
    .line 296
    move-wide/from16 v31, v19

    .line 297
    .line 298
    invoke-direct/range {v21 .. v32}, Lf2/z;-><init>(Lf2/e;Lf2/c0;Ljava/util/List;IZILr2/b;Lr2/l;Lk2/q;J)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lf2/i;

    .line 302
    .line 303
    new-instance v18, Lf2/k;

    .line 304
    .line 305
    move-object/from16 v21, v18

    .line 306
    .line 307
    move-object/from16 v25, v7

    .line 308
    .line 309
    move-object/from16 v26, v15

    .line 310
    .line 311
    invoke-direct/range {v21 .. v26}, Lf2/k;-><init>(Lf2/e;Lf2/c0;Ljava/util/List;Lr2/b;Lk2/q;)V

    .line 312
    .line 313
    .line 314
    iget v4, v5, Li0/e;->f:I

    .line 315
    .line 316
    iget v7, v5, Li0/e;->d:I

    .line 317
    .line 318
    const/4 v8, 0x2

    .line 319
    invoke-static {v7, v8}, Lfw/c;->I0(II)Z

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move/from16 v21, v4

    .line 326
    .line 327
    invoke-direct/range {v17 .. v22}, Lf2/i;-><init>(Lf2/k;JIZ)V

    .line 328
    .line 329
    .line 330
    iget-wide v4, v5, Li0/e;->l:J

    .line 331
    .line 332
    invoke-direct {v9, v10, v6, v4, v5}, Lf2/a0;-><init>(Lf2/z;Lf2/i;J)V

    .line 333
    .line 334
    .line 335
    :goto_6
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object v2, v9

    .line 341
    :cond_a
    if-eqz v2, :cond_b

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
