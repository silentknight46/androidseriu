.class public final Li0/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li0/h;


# direct methods
.method public synthetic constructor <init>(Li0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/g;->e:Li0/h;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Li0/g;->d:I

    .line 5
    .line 6
    iget-object v3, v0, Li0/g;->e:Li0/h;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Li0/h;->L0()Li0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Li0/h;->L0()Li0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v1, v2, Li0/f;->c:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, Ly1/h;->u(Ly1/s1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ly1/h;->t(Ly1/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ly1/h;->s(Ly1/t;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v5, p1

    .line 50
    .line 51
    check-cast v5, Lf2/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Li0/h;->L0()Li0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v2, Li0/f;->b:Lf2/e;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v5, v2, Li0/f;->b:Lf2/e;

    .line 69
    .line 70
    iget-object v2, v2, Li0/f;->d:Li0/d;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v4, v3, Li0/h;->r:Lf2/c0;

    .line 75
    .line 76
    iget-object v6, v3, Li0/h;->s:Lk2/q;

    .line 77
    .line 78
    iget v7, v3, Li0/h;->u:I

    .line 79
    .line 80
    iget-boolean v8, v3, Li0/h;->v:Z

    .line 81
    .line 82
    iget v9, v3, Li0/h;->w:I

    .line 83
    .line 84
    iget v10, v3, Li0/h;->x:I

    .line 85
    .line 86
    iget-object v3, v3, Li0/h;->y:Ljava/util/List;

    .line 87
    .line 88
    iput-object v5, v2, Li0/d;->a:Lf2/e;

    .line 89
    .line 90
    iput-object v4, v2, Li0/d;->b:Lf2/c0;

    .line 91
    .line 92
    iput-object v6, v2, Li0/d;->c:Lk2/q;

    .line 93
    .line 94
    iput v7, v2, Li0/d;->d:I

    .line 95
    .line 96
    iput-boolean v8, v2, Li0/d;->e:Z

    .line 97
    .line 98
    iput v9, v2, Li0/d;->f:I

    .line 99
    .line 100
    iput v10, v2, Li0/d;->g:I

    .line 101
    .line 102
    iput-object v3, v2, Li0/d;->h:Ljava/util/List;

    .line 103
    .line 104
    iput-object v1, v2, Li0/d;->l:Lf2/k;

    .line 105
    .line 106
    iput-object v1, v2, Li0/d;->n:Lf2/a0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Li0/f;

    .line 110
    .line 111
    iget-object v2, v3, Li0/h;->q:Lf2/e;

    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, Li0/f;-><init>(Lf2/e;Lf2/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Li0/d;

    .line 117
    .line 118
    iget-object v6, v3, Li0/h;->r:Lf2/c0;

    .line 119
    .line 120
    iget-object v7, v3, Li0/h;->s:Lk2/q;

    .line 121
    .line 122
    iget v8, v3, Li0/h;->u:I

    .line 123
    .line 124
    iget-boolean v9, v3, Li0/h;->v:Z

    .line 125
    .line 126
    iget v10, v3, Li0/h;->w:I

    .line 127
    .line 128
    iget v11, v3, Li0/h;->x:I

    .line 129
    .line 130
    iget-object v12, v3, Li0/h;->y:Ljava/util/List;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-direct/range {v4 .. v12}, Li0/d;-><init>(Lf2/e;Lf2/c0;Lk2/q;IZIILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Li0/h;->J0()Li0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Li0/d;->k:Lr2/b;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Li0/d;->c(Lr2/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Li0/f;->d:Li0/d;

    .line 146
    .line 147
    iget-object v2, v3, Li0/h;->E:Lr0/n1;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v3}, Li0/h;->J0()Li0/d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Li0/d;->n:Lf2/a0;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    new-instance v1, Lf2/z;

    .line 168
    .line 169
    iget-object v5, v4, Lf2/a0;->a:Lf2/z;

    .line 170
    .line 171
    iget-object v6, v5, Lf2/z;->a:Lf2/e;

    .line 172
    .line 173
    iget-object v15, v3, Li0/h;->r:Lf2/c0;

    .line 174
    .line 175
    iget-object v3, v3, Li0/h;->A:Lk0/d8;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-wide v7, v3, Lk0/d8;->a:J

    .line 180
    .line 181
    :goto_3
    move-wide v9, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-wide v7, Lj1/s;->h:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const v8, 0xfffffe

    .line 202
    .line 203
    .line 204
    move-object v3, v15

    .line 205
    move-wide/from16 v15, v16

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    invoke-static/range {v7 .. v21}, Lf2/c0;->d(IIJJJJLf2/c0;Lk2/r;Lk2/y;Lk2/c0;Lq2/j;)Lf2/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v5, Lf2/z;->c:Ljava/util/List;

    .line 214
    .line 215
    iget v9, v5, Lf2/z;->d:I

    .line 216
    .line 217
    iget-boolean v10, v5, Lf2/z;->e:Z

    .line 218
    .line 219
    iget v11, v5, Lf2/z;->f:I

    .line 220
    .line 221
    iget-object v12, v5, Lf2/z;->g:Lr2/b;

    .line 222
    .line 223
    iget-object v13, v5, Lf2/z;->h:Lr2/l;

    .line 224
    .line 225
    iget-object v14, v5, Lf2/z;->i:Lk2/q;

    .line 226
    .line 227
    move-object/from16 p1, v2

    .line 228
    .line 229
    iget-wide v2, v5, Lf2/z;->j:J

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    move-wide v15, v2

    .line 233
    invoke-direct/range {v5 .. v16}, Lf2/z;-><init>(Lf2/e;Lf2/c0;Ljava/util/List;IZILr2/b;Lr2/l;Lk2/q;J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lf2/a0;

    .line 237
    .line 238
    iget-object v3, v4, Lf2/a0;->b:Lf2/i;

    .line 239
    .line 240
    iget-wide v4, v4, Lf2/a0;->c:J

    .line 241
    .line 242
    invoke-direct {v2, v1, v3, v4, v5}, Lf2/a0;-><init>(Lf2/z;Lf2/i;J)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_6
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v1, 0x0

    .line 256
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
