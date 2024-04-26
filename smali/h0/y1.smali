.class public final synthetic Lh0/y1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr1/c;

    .line 2
    .line 3
    iget-object p1, p1, Lr1/c;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh0/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lh0/x1;->i:Lh0/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lh0/r0;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lh0/r0;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, Lh0/r0;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Ll2/a;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3}, Ll2/a;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v2

    .line 118
    :goto_1
    iget-object v1, v0, Lh0/x1;->f:Lj0/b1;

    .line 119
    .line 120
    iget-boolean v5, v0, Lh0/x1;->d:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lh0/x1;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lj0/b1;->a:Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v3, v6

    .line 138
    :goto_2
    move v6, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v2, v4}, Lhb/b;->g(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v2, v0, Lh0/x1;->j:Lh0/b1;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lh0/b1;->c(Landroid/view/KeyEvent;)Lh0/a1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean v2, p1, Lh0/a1;->d:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v2, Lkotlin/jvm/internal/t;->d:Z

    .line 173
    .line 174
    new-instance v4, Le/g;

    .line 175
    .line 176
    const/16 v5, 0xd

    .line 177
    .line 178
    invoke-direct {v4, p1, v0, v2, v5}, Le/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lj0/s0;

    .line 182
    .line 183
    iget-object v5, v0, Lh0/x1;->a:Lh0/k2;

    .line 184
    .line 185
    invoke-virtual {v5}, Lh0/k2;->d()Lh0/l2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v0, Lh0/x1;->c:Ll2/b0;

    .line 190
    .line 191
    iget-object v7, v0, Lh0/x1;->g:Ll2/t;

    .line 192
    .line 193
    invoke-direct {p1, v6, v7, v5, v1}, Lj0/s0;-><init>(Ll2/b0;Ll2/t;Lh0/l2;Lj0/b1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Le/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v4, p1, Lj0/h;->f:J

    .line 200
    .line 201
    iget-wide v7, v6, Ll2/b0;->b:J

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8}, Lf2/b0;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 210
    .line 211
    iget-object v4, v6, Ll2/b0;->a:Lf2/e;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    :cond_9
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 220
    .line 221
    iget-wide v4, p1, Lj0/h;->f:J

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    invoke-static {v6, v1, v4, v5, p1}, Ll2/b0;->a(Ll2/b0;Lf2/e;JI)Ll2/b0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, v0, Lh0/x1;->k:Lol/d;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p1, v0, Lh0/x1;->h:Lh0/n2;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iput-boolean v3, p1, Lh0/n2;->f:Z

    .line 238
    .line 239
    :cond_b
    iget-boolean v6, v2, Lkotlin/jvm/internal/t;->d:Z

    .line 240
    .line 241
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
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
