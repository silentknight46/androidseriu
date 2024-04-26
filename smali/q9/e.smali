.class public final Lq9/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lq9/i;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lm9/a;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lq9/i;IIZFLm9/a;FZZILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/e;->i:Lq9/i;

    iput p2, p0, Lq9/e;->j:I

    iput p3, p0, Lq9/e;->k:I

    iput-boolean p4, p0, Lq9/e;->l:Z

    iput p5, p0, Lq9/e;->m:F

    iput-object p6, p0, Lq9/e;->n:Lm9/a;

    iput p7, p0, Lq9/e;->o:F

    iput-boolean p8, p0, Lq9/e;->p:Z

    iput-boolean p9, p0, Lq9/e;->q:Z

    iput p10, p0, Lq9/e;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lq9/e;

    .line 5
    .line 6
    iget-object v1, p0, Lq9/e;->i:Lq9/i;

    .line 7
    .line 8
    iget v2, p0, Lq9/e;->j:I

    .line 9
    .line 10
    iget v3, p0, Lq9/e;->k:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lq9/e;->l:Z

    .line 13
    .line 14
    iget v5, p0, Lq9/e;->m:F

    .line 15
    .line 16
    iget-object v6, p0, Lq9/e;->n:Lm9/a;

    .line 17
    .line 18
    iget v7, p0, Lq9/e;->o:F

    .line 19
    .line 20
    iget-boolean v8, p0, Lq9/e;->p:Z

    .line 21
    .line 22
    iget-boolean v9, p0, Lq9/e;->q:Z

    .line 23
    .line 24
    iget v10, p0, Lq9/e;->r:I

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v11}, Lq9/e;-><init>(Lq9/i;IIZFLm9/a;FZZILgl/e;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lq9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/e;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lil/c;->e:Lgl/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lq9/e;->i:Lq9/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lq9/e;->j:I

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lq9/i;->g(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lq9/e;->k:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v7, v6, Lq9/i;->f:Lr0/n1;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lq9/e;->l:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v7, v6, Lq9/i;->g:Lr0/n1;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lq9/e;->m:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v6, Lq9/i;->i:Lr0/n1;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lq9/i;->h:Lr0/n1;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v7, v8}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Lq9/i;->l:Lr0/n1;

    .line 81
    .line 82
    iget-object v8, p0, Lq9/e;->n:Lm9/a;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v7, p0, Lq9/e;->o:F

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lq9/i;->h(F)V

    .line 90
    .line 91
    .line 92
    iget-boolean v7, p0, Lq9/e;->p:Z

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v9, v6, Lq9/i;->j:Lr0/n1;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p0, Lq9/e;->q:Z

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    iget-object v7, v6, Lq9/i;->o:Lr0/n1;

    .line 108
    .line 109
    const-wide/high16 v9, -0x8000000000000000L

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v7, v6, Lq9/i;->d:Lr0/n1;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lq9/i;->e()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Lq9/i;->h(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lq9/i;->g(I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget p1, p0, Lq9/e;->r:I

    .line 156
    .line 157
    invoke-static {p1}, Lv/k;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    if-ne p1, v5, :cond_5

    .line 164
    .line 165
    sget-object p1, Lzl/t1;->e:Lzl/t1;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    sget-object p1, Lgl/k;->d:Lgl/k;

    .line 175
    .line 176
    :goto_0
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lrv/a;->b1(Lgl/j;)Lzl/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v1, Lq9/d;

    .line 184
    .line 185
    iget v8, p0, Lq9/e;->r:I

    .line 186
    .line 187
    iget v10, p0, Lq9/e;->k:I

    .line 188
    .line 189
    iget v11, p0, Lq9/e;->j:I

    .line 190
    .line 191
    iget-object v12, p0, Lq9/e;->i:Lq9/i;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v7, v1

    .line 195
    invoke-direct/range {v7 .. v13}, Lq9/d;-><init>(ILzl/f1;IILq9/i;Lgl/e;)V

    .line 196
    .line 197
    .line 198
    iput v5, p0, Lq9/e;->h:I

    .line 199
    .line 200
    invoke-static {p0, p1, v1}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    :goto_1
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lrv/a;->G0(Lgl/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4}, Lq9/i;->d(Lq9/i;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_2
    invoke-static {v6, v4}, Lq9/i;->d(Lq9/i;Z)V

    .line 218
    .line 219
    .line 220
    throw p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method
