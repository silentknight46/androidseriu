.class public final Lj0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/s1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/w0;


# direct methods
.method public synthetic constructor <init>(Lj0/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj0/t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj0/t0;->b:Lj0/w0;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget v0, p0, Lj0/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v11, p0, Lj0/t0;->b:Lj0/w0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v11, Lj0/w0;->o:Lr0/n1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh0/u0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lh0/u0;->f:Lh0/u0;

    .line 23
    .line 24
    iget-object v3, v11, Lj0/w0;->o:Lr0/n1;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v11, Lj0/w0;->q:I

    .line 31
    .line 32
    invoke-virtual {v11}, Lj0/w0;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v11, Lj0/w0;->d:Lh0/k2;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lh0/k2;->d()Lh0/l2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lh0/l2;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11}, Lj0/w0;->k()Ll2/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ll2/b0;->a:Lf2/e;

    .line 56
    .line 57
    iget-object v0, v0, Lf2/e;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11, v2}, Lj0/w0;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lj0/w0;->k()Ll2/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-wide v1, Lf2/b0;->b:J

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v4, v1, v2, v3}, Ll2/b0;->a(Ll2/b0;Lf2/e;JI)Ll2/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    sget-object v9, Lj0/r;->d:Ld0/n0;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    move-object v3, v11

    .line 87
    move-wide v5, p1

    .line 88
    invoke-static/range {v3 .. v10}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    shr-long/2addr v0, v2

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v11, Lj0/w0;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v11, Lj0/w0;->d:Lh0/k2;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lh0/k2;->d()Lh0/l2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, v1}, Lh0/l2;->b(JZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, v11, Lj0/w0;->b:Ll2/t;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ll2/t;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v11}, Lj0/w0;->k()Ll2/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Ll2/b0;->a:Lf2/e;

    .line 128
    .line 129
    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->c(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v1, v3, v4}, Lj0/w0;->e(Lf2/e;J)Ll2/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v2}, Lj0/w0;->h(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lh0/v0;->f:Lh0/v0;

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lj0/w0;->n(Lh0/v0;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, Lj0/w0;->i:Lp1/a;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    check-cast v1, Lp1/b;

    .line 150
    .line 151
    sget v2, Lvh/d;->a:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lp1/b;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, v11, Lj0/w0;->c:Lol/d;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    iput-wide p1, v11, Lj0/w0;->l:J

    .line 162
    .line 163
    new-instance v0, Li1/c;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Li1/c;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v11, Lj0/w0;->p:Lr0/n1;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-wide p1, Li1/c;->b:J

    .line 174
    .line 175
    iput-wide p1, v11, Lj0/w0;->n:J

    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_0
    invoke-virtual {v11, v1}, Lj0/w0;->j(Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    sget v0, Lj0/d0;->a:F

    .line 183
    .line 184
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/high16 p2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    sub-float/2addr p1, p2

    .line 195
    invoke-static {v0, p1}, Lzl/d0;->L0(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iget-object v0, v11, Lj0/w0;->d:Lh0/k2;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lh0/k2;->d()Lh0/l2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v0, p1, p2}, Lh0/l2;->e(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    iput-wide p1, v11, Lj0/w0;->l:J

    .line 215
    .line 216
    new-instance v0, Li1/c;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, Li1/c;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v11, Lj0/w0;->p:Lr0/n1;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-wide p1, Li1/c;->b:J

    .line 227
    .line 228
    iput-wide p1, v11, Lj0/w0;->n:J

    .line 229
    .line 230
    sget-object p1, Lh0/u0;->d:Lh0/u0;

    .line 231
    .line 232
    iget-object p2, v11, Lj0/w0;->o:Lr0/n1;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v2}, Lj0/w0;->p(Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj0/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj0/t0;->b:Lj0/w0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lj0/w0;->p:Lr0/n1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj0/t0;->a:I

    .line 3
    .line 4
    iget-object v10, p0, Lj0/t0;->b:Lj0/w0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, Lj0/w0;->k()Ll2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ll2/b0;->a:Lf2/e;

    .line 14
    .line 15
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v10, Lj0/w0;->n:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Li1/c;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v10, Lj0/w0;->n:J

    .line 32
    .line 33
    iget-object p1, v10, Lj0/w0;->d:Lh0/k2;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lh0/k2;->d()Lh0/l2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v10, Lj0/w0;->l:J

    .line 45
    .line 46
    iget-wide v3, v10, Lj0/w0;->n:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Li1/c;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Li1/c;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v10, Lj0/w0;->p:Lr0/n1;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v10, Lj0/w0;->m:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v8, Lj0/r;->d:Ld0/n0;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, v1, Li1/c;->a:J

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lh0/l2;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v10, Lj0/w0;->b:Ll2/t;

    .line 84
    .line 85
    iget-wide v2, v10, Lj0/w0;->l:J

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v0}, Lh0/l2;->b(JZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1, v2}, Ll2/t;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v10, Lj0/w0;->b:Ll2/t;

    .line 96
    .line 97
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v3, Li1/c;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4, v0}, Lh0/l2;->b(JZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v2, p1}, Ll2/t;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lj0/r;->a:Ld0/n0;

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    :cond_1
    invoke-virtual {v10}, Lj0/w0;->k()Ll2/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, p1, Li1/c;->a:J

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    move-object v2, v10

    .line 136
    invoke-static/range {v2 .. v9}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v10, Lj0/w0;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-wide v0, v10, Lj0/w0;->l:J

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, p2}, Lh0/l2;->b(JZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_0
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Li1/c;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, p2}, Lh0/l2;->b(JZ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v1, v10, Lj0/w0;->m:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    if-ne v0, p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v10}, Lj0/w0;->k()Ll2/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-wide v4, p1, Li1/c;->a:J

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    move-object v2, v10

    .line 192
    invoke-static/range {v2 .. v9}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 193
    .line 194
    .line 195
    :goto_1
    sget p1, Lf2/b0;->c:I

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v10, p2}, Lj0/w0;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_0
    iget-wide v1, v10, Lj0/w0;->n:J

    .line 202
    .line 203
    invoke-static {v1, v2, p1, p2}, Li1/c;->g(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, v10, Lj0/w0;->n:J

    .line 208
    .line 209
    iget-object p1, v10, Lj0/w0;->d:Lh0/k2;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lh0/k2;->d()Lh0/l2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-wide v1, v10, Lj0/w0;->l:J

    .line 220
    .line 221
    iget-wide v3, v10, Lj0/w0;->n:J

    .line 222
    .line 223
    invoke-static {v1, v2, v3, v4}, Li1/c;->g(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    new-instance p2, Li1/c;

    .line 228
    .line 229
    invoke-direct {p2, v1, v2}, Li1/c;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v10, Lj0/w0;->p:Lr0/n1;

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, v10, Lj0/w0;->b:Ll2/t;

    .line 238
    .line 239
    invoke-virtual {v10}, Lj0/w0;->i()Li1/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v1, Li1/c;->a:J

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2, v0}, Lh0/l2;->b(JZ)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-interface {p2, p1}, Ll2/t;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1, p1}, Lkotlin/jvm/internal/k;->c(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {v10}, Lj0/w0;->k()Ll2/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v0, v0, Ll2/b0;->b:J

    .line 265
    .line 266
    invoke-static {p1, p2, v0, v1}, Lf2/b0;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v0, v10, Lj0/w0;->d:Lh0/k2;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v0, Lh0/k2;->q:Lr0/n1;

    .line 278
    .line 279
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v0, v10, Lj0/w0;->i:Lp1/a;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    check-cast v0, Lp1/b;

    .line 297
    .line 298
    sget v1, Lvh/d;->a:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lp1/b;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_3
    iget-object v0, v10, Lj0/w0;->c:Lol/d;

    .line 304
    .line 305
    invoke-virtual {v10}, Lj0/w0;->k()Ll2/b0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Ll2/b0;->a:Lf2/e;

    .line 310
    .line 311
    invoke-static {v1, p1, p2}, Lj0/w0;->e(Lf2/e;J)Ll2/b0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_4
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onStop()V
    .locals 3

    .line 1
    iget v0, p0, Lj0/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj0/t0;->b:Lj0/w0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lj0/w0;->p:Lr0/n1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Lj0/w0;->p(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lj0/w0;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {v2, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lj0/w0;->p:Lr0/n1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
