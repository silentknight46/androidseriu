.class public final Lw/r0;
.super Lz1/y1;
.source "SourceFile"

# interfaces
.implements Lg1/g;


# instance fields
.field public final d:Lw/k;


# direct methods
.method public constructor <init>(Lw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/r0;->d:Lw/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw/r0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lw/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lw/r0;->d:Lw/k;

    .line 14
    .line 15
    iget-object v0, p0, Lw/r0;->d:Lw/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final g(Ll1/e;)V
    .locals 11

    .line 1
    check-cast p1, Ly1/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/j0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/r0;->d:Lw/k;

    .line 7
    .line 8
    iget-wide v1, v0, Lw/k;->p:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Li1/g;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Ly1/j0;->d:Ll1/c;

    .line 19
    .line 20
    iget-object v1, v1, Ll1/c;->e:Ll1/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll1/b;->a()Lj1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lw/k;->m:Lr0/l1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lw/k;->l:I

    .line 33
    .line 34
    invoke-static {v1}, Lj1/d;->a(Lj1/q;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lw/k;->j:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v2}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lw/k;->h(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Lw/k;->e:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3, v1}, Lw/k;->g(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lga/a;->d0(Landroid/widget/EdgeEffect;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :goto_1
    iget-object v2, v0, Lw/k;->h:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v2}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpg-float v3, v3, v4

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p1, v2, v1}, Lw/k;->f(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v3, v0, Lw/k;->c:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v8, v0, Lw/k;->a:Lw/n2;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v10, v8, Lw/n2;->b:La0/i1;

    .line 111
    .line 112
    invoke-interface {v10}, La0/i1;->d()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {p1, v10}, Ly1/j0;->a0(F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v5, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    move v5, v9

    .line 138
    :goto_4
    invoke-static {v3}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Lga/a;->d0(Landroid/widget/EdgeEffect;F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v2, v0, Lw/k;->k:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v2}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v0, p1, v2, v1}, Lw/k;->g(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object v3, v0, Lw/k;->f:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, p1, v3, v1}, Lw/k;->h(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v5, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    :goto_6
    move v5, v9

    .line 182
    :goto_7
    invoke-static {v3}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2, v3}, Lga/a;->d0(Landroid/widget/EdgeEffect;F)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, Lw/k;->i:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v2}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpg-float v3, v3, v4

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v7, v8, Lw/n2;->b:La0/i1;

    .line 205
    .line 206
    invoke-interface {v7}, La0/i1;->d()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {p1, v7}, Ly1/j0;->a0(F)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 224
    .line 225
    .line 226
    :goto_8
    iget-object v3, v0, Lw/k;->d:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, p1, v3, v1}, Lw/k;->f(Ll1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    :cond_c
    move v6, v9

    .line 243
    :cond_d
    invoke-static {v3}, Lga/a;->T(Landroid/widget/EdgeEffect;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {v2, p1}, Lga/a;->d0(Landroid/widget/EdgeEffect;F)V

    .line 248
    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_e
    if-eqz v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Lw/k;->i()V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_9
    return-void
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r0;->d:Lw/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/r0;->d:Lw/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
