.class public final Lk0/x7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw1/a1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lw1/a1;

.field public final synthetic j:Lw1/a1;

.field public final synthetic k:Lw1/a1;

.field public final synthetic l:Lw1/a1;

.field public final synthetic m:Lk0/y7;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lw1/n0;


# direct methods
.method public constructor <init>(Lw1/a1;IIIILw1/a1;Lw1/a1;Lw1/a1;Lw1/a1;Lk0/y7;IILw1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/x7;->d:Lw1/a1;

    iput p2, p0, Lk0/x7;->e:I

    iput p3, p0, Lk0/x7;->f:I

    iput p4, p0, Lk0/x7;->g:I

    iput p5, p0, Lk0/x7;->h:I

    iput-object p6, p0, Lk0/x7;->i:Lw1/a1;

    iput-object p7, p0, Lk0/x7;->j:Lw1/a1;

    iput-object p8, p0, Lk0/x7;->k:Lw1/a1;

    iput-object p9, p0, Lk0/x7;->l:Lw1/a1;

    iput-object p10, p0, Lk0/x7;->m:Lk0/y7;

    iput p11, p0, Lk0/x7;->n:I

    iput p12, p0, Lk0/x7;->o:I

    iput-object p13, p0, Lk0/x7;->p:Lw1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw1/z0;

    .line 6
    .line 7
    iget-object v2, v0, Lk0/x7;->i:Lw1/a1;

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget-object v7, v0, Lk0/x7;->p:Lw1/n0;

    .line 12
    .line 13
    iget-object v8, v0, Lk0/x7;->l:Lw1/a1;

    .line 14
    .line 15
    iget-object v9, v0, Lk0/x7;->k:Lw1/a1;

    .line 16
    .line 17
    iget-object v10, v0, Lk0/x7;->j:Lw1/a1;

    .line 18
    .line 19
    iget v11, v0, Lk0/x7;->h:I

    .line 20
    .line 21
    iget v12, v0, Lk0/x7;->g:I

    .line 22
    .line 23
    iget-object v13, v0, Lk0/x7;->m:Lk0/y7;

    .line 24
    .line 25
    iget-object v14, v0, Lk0/x7;->d:Lw1/a1;

    .line 26
    .line 27
    if-eqz v14, :cond_4

    .line 28
    .line 29
    iget v15, v0, Lk0/x7;->e:I

    .line 30
    .line 31
    iget v3, v0, Lk0/x7;->f:I

    .line 32
    .line 33
    sub-int v3, v15, v3

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iget-boolean v15, v13, Lk0/y7;->a:Z

    .line 39
    .line 40
    iget v6, v0, Lk0/x7;->n:I

    .line 41
    .line 42
    iget v5, v0, Lk0/x7;->o:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    invoke-interface {v7}, Lr2/b;->b()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget v7, Lk0/w7;->a:F

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v7, v9, Lw1/a1;->e:I

    .line 54
    .line 55
    sub-int v7, v11, v7

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v7, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    int-to-float v0, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    add-float/2addr v0, v4

    .line 63
    mul-float/2addr v0, v7

    .line 64
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v9, v4, v0}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget v0, v8, Lw1/a1;->d:I

    .line 75
    .line 76
    sub-int/2addr v12, v0

    .line 77
    iget v0, v8, Lw1/a1;->e:I

    .line 78
    .line 79
    sub-int v0, v11, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    int-to-float v7, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    add-float/2addr v7, v4

    .line 89
    mul-float/2addr v7, v0

    .line 90
    invoke-static {v7}, Ld4/b;->f1(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v8, v12, v0}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget v0, v14, Lw1/a1;->e:I

    .line 100
    .line 101
    sub-int/2addr v11, v0

    .line 102
    int-to-float v0, v11

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v0, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    int-to-float v4, v4

    .line 108
    const/4 v5, 0x0

    .line 109
    add-float/2addr v4, v5

    .line 110
    mul-float/2addr v4, v0

    .line 111
    invoke-static {v4}, Ld4/b;->f1(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget v0, Lk0/u7;->b:F

    .line 117
    .line 118
    mul-float/2addr v0, v5

    .line 119
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    sub-int v3, v0, v3

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    iget v4, v13, Lk0/y7;->b:F

    .line 127
    .line 128
    mul-float/2addr v3, v4

    .line 129
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-static {v9}, Lk0/u7;->e(Lw1/a1;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v1, v14, v3, v0}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lk0/u7;->e(Lw1/a1;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v2, v0, v6}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-static {v9}, Lk0/u7;->e(Lw1/a1;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v10, v0, v6}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget-boolean v0, v13, Lk0/y7;->a:Z

    .line 160
    .line 161
    invoke-interface {v7}, Lr2/b;->b()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sget v4, Lk0/w7;->a:F

    .line 166
    .line 167
    iget-object v4, v13, Lk0/y7;->c:La0/i1;

    .line 168
    .line 169
    invoke-interface {v4}, La0/i1;->d()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, v3

    .line 174
    invoke-static {v4}, Ld4/b;->f1(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    iget v4, v9, Lw1/a1;->e:I

    .line 181
    .line 182
    sub-int v4, v11, v4

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v4, v5

    .line 188
    const/4 v5, 0x1

    .line 189
    int-to-float v6, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    add-float/2addr v6, v5

    .line 192
    mul-float/2addr v6, v4

    .line 193
    invoke-static {v6}, Ld4/b;->f1(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v1, v9, v5, v4}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget v4, v8, Lw1/a1;->d:I

    .line 204
    .line 205
    sub-int/2addr v12, v4

    .line 206
    iget v4, v8, Lw1/a1;->e:I

    .line 207
    .line 208
    sub-int v4, v11, v4

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v4, v5

    .line 214
    const/4 v5, 0x1

    .line 215
    int-to-float v6, v5

    .line 216
    const/4 v5, 0x0

    .line 217
    add-float/2addr v6, v5

    .line 218
    mul-float/2addr v6, v4

    .line 219
    invoke-static {v6}, Ld4/b;->f1(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v1, v8, v12, v4}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget v4, v2, Lw1/a1;->e:I

    .line 229
    .line 230
    sub-int v4, v11, v4

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v4, v5

    .line 236
    const/4 v5, 0x1

    .line 237
    int-to-float v6, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    add-float/2addr v6, v5

    .line 240
    mul-float/2addr v6, v4

    .line 241
    invoke-static {v6}, Ld4/b;->f1(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move v4, v3

    .line 247
    :goto_1
    invoke-static {v9}, Lk0/u7;->e(Lw1/a1;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v1, v2, v5, v4}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget v0, v10, Lw1/a1;->e:I

    .line 259
    .line 260
    sub-int/2addr v11, v0

    .line 261
    int-to-float v0, v11

    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v0, v2

    .line 265
    const/4 v2, 0x1

    .line 266
    int-to-float v2, v2

    .line 267
    const/4 v3, 0x0

    .line 268
    add-float/2addr v2, v3

    .line 269
    mul-float/2addr v2, v0

    .line 270
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :cond_8
    invoke-static {v9}, Lk0/u7;->e(Lw1/a1;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v10, v0, v3}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_2
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 282
    .line 283
    return-object v0
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
