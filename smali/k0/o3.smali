.class public final Lk0/o3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lw1/a1;

.field public final synthetic g:Lw1/a1;

.field public final synthetic h:Lw1/a1;

.field public final synthetic i:Lw1/a1;

.field public final synthetic j:Lw1/a1;

.field public final synthetic k:Lw1/a1;

.field public final synthetic l:Lk0/p3;

.field public final synthetic m:Lw1/n0;


# direct methods
.method public constructor <init>(IILw1/a1;Lw1/a1;Lw1/a1;Lw1/a1;Lw1/a1;Lw1/a1;Lk0/p3;Lw1/n0;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/o3;->d:I

    iput p2, p0, Lk0/o3;->e:I

    iput-object p3, p0, Lk0/o3;->f:Lw1/a1;

    iput-object p4, p0, Lk0/o3;->g:Lw1/a1;

    iput-object p5, p0, Lk0/o3;->h:Lw1/a1;

    iput-object p6, p0, Lk0/o3;->i:Lw1/a1;

    iput-object p7, p0, Lk0/o3;->j:Lw1/a1;

    iput-object p8, p0, Lk0/o3;->k:Lw1/a1;

    iput-object p9, p0, Lk0/o3;->l:Lk0/p3;

    iput-object p10, p0, Lk0/o3;->m:Lw1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lw1/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/o3;->l:Lk0/p3;

    .line 4
    .line 5
    iget v1, v0, Lk0/p3;->c:F

    .line 6
    .line 7
    iget-object v2, p0, Lk0/o3;->m:Lw1/n0;

    .line 8
    .line 9
    invoke-interface {v2}, Lr2/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v4, Lk0/n3;->a:F

    .line 18
    .line 19
    iget-object v4, v0, Lk0/p3;->d:La0/i1;

    .line 20
    .line 21
    invoke-interface {v4}, La0/i1;->d()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v3

    .line 26
    invoke-static {v5}, Ld4/b;->f1(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->i(La0/i1;Lr2/l;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v4, Lk0/u7;->c:F

    .line 40
    .line 41
    mul-float/2addr v4, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    iget v6, p0, Lk0/o3;->d:I

    .line 44
    .line 45
    iget-object v7, p0, Lk0/o3;->f:Lw1/a1;

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget v10, v7, Lw1/a1;->e:I

    .line 53
    .line 54
    sub-int v10, v6, v10

    .line 55
    .line 56
    int-to-float v10, v10

    .line 57
    div-float/2addr v10, v8

    .line 58
    int-to-float v11, v9

    .line 59
    add-float/2addr v11, v3

    .line 60
    mul-float/2addr v11, v10

    .line 61
    invoke-static {v11}, Ld4/b;->f1(F)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {p1, v7, v11, v10}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v10, p0, Lk0/o3;->g:Lw1/a1;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v11, v10, Lw1/a1;->d:I

    .line 74
    .line 75
    iget v12, p0, Lk0/o3;->e:I

    .line 76
    .line 77
    sub-int/2addr v12, v11

    .line 78
    iget v11, v10, Lw1/a1;->e:I

    .line 79
    .line 80
    sub-int v11, v6, v11

    .line 81
    .line 82
    int-to-float v11, v11

    .line 83
    div-float/2addr v11, v8

    .line 84
    int-to-float v13, v9

    .line 85
    add-float/2addr v13, v3

    .line 86
    mul-float/2addr v13, v11

    .line 87
    invoke-static {v13}, Ld4/b;->f1(F)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {p1, v10, v12, v11}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, v0, Lk0/p3;->b:Z

    .line 95
    .line 96
    iget-object v10, p0, Lk0/o3;->i:Lw1/a1;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget v11, v10, Lw1/a1;->e:I

    .line 103
    .line 104
    sub-int v11, v6, v11

    .line 105
    .line 106
    int-to-float v11, v11

    .line 107
    div-float/2addr v11, v8

    .line 108
    int-to-float v12, v9

    .line 109
    add-float/2addr v12, v3

    .line 110
    mul-float/2addr v12, v11

    .line 111
    invoke-static {v12}, Ld4/b;->f1(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v11, v5

    .line 117
    :goto_0
    iget v12, v10, Lw1/a1;->e:I

    .line 118
    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    neg-int v12, v12

    .line 122
    invoke-static {v1, v11, v12}, Lls/e;->B1(FII)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v7}, Lk0/u7;->e(Lw1/a1;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    sub-float/2addr v12, v4

    .line 136
    int-to-float v4, v9

    .line 137
    sub-float/2addr v4, v1

    .line 138
    mul-float/2addr v4, v12

    .line 139
    :goto_1
    invoke-static {v4}, Ld4/b;->f1(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v2

    .line 144
    invoke-static {p1, v10, v1, v11}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Lk0/o3;->h:Lw1/a1;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget v2, v1, Lw1/a1;->e:I

    .line 152
    .line 153
    sub-int v2, v6, v2

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    div-float/2addr v2, v8

    .line 157
    int-to-float v4, v9

    .line 158
    add-float/2addr v4, v3

    .line 159
    mul-float/2addr v4, v2

    .line 160
    invoke-static {v4}, Ld4/b;->f1(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v2, v5

    .line 166
    :goto_2
    invoke-static {v10}, Lk0/u7;->d(Lw1/a1;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v7}, Lk0/u7;->e(Lw1/a1;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {p1, v1, v4, v2}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lk0/o3;->j:Lw1/a1;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget v0, v1, Lw1/a1;->e:I

    .line 190
    .line 191
    sub-int/2addr v6, v0

    .line 192
    int-to-float v0, v6

    .line 193
    div-float/2addr v0, v8

    .line 194
    int-to-float v2, v9

    .line 195
    add-float/2addr v2, v3

    .line 196
    mul-float/2addr v2, v0

    .line 197
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :cond_6
    invoke-static {v10}, Lk0/u7;->d(Lw1/a1;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v7}, Lk0/u7;->e(Lw1/a1;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p1, v1, v2, v0}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-wide v0, Lr2/i;->b:J

    .line 219
    .line 220
    iget-object p1, p0, Lk0/o3;->k:Lw1/a1;

    .line 221
    .line 222
    invoke-static {p1, v0, v1, v3}, Lw1/z0;->e(Lw1/a1;JF)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 226
    .line 227
    return-object p1
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
