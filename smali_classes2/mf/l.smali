.class public final Lmf/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldl/y;->d:Ldl/y;

    .line 4
    .line 5
    iget v2, v0, Lmf/l;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lmf/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lci/w;

    .line 13
    .line 14
    iget-object v2, v3, Lci/w;->c:Lqh/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lui/k;->i:Lui/k;

    .line 21
    .line 22
    new-instance v4, Lci/a;

    .line 23
    .line 24
    const-string v5, "com.sxmp.playback.mediaengine.CC_ThumbUp"

    .line 25
    .line 26
    iget-object v6, v2, Lqh/b;->a:Lqh/a;

    .line 27
    .line 28
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lci/n;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v3, v7}, Lci/n;-><init>(Lci/w;Lgl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcl/i;

    .line 42
    .line 43
    invoke-direct {v8, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lui/k;->k:Lui/k;

    .line 47
    .line 48
    new-instance v4, Lci/a;

    .line 49
    .line 50
    const-string v5, "com.sxmp.playback.mediaengine.CC_ThumbUpRemove"

    .line 51
    .line 52
    iget-object v6, v2, Lqh/b;->c:Lqh/a;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lci/o;

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lci/o;-><init>(Lci/w;Lgl/e;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcl/i;

    .line 67
    .line 68
    invoke-direct {v9, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lui/k;->j:Lui/k;

    .line 72
    .line 73
    new-instance v4, Lci/a;

    .line 74
    .line 75
    const-string v5, "com.sxmp.playback.mediaengine.CC_ThumbDown"

    .line 76
    .line 77
    iget-object v6, v2, Lqh/b;->b:Lqh/a;

    .line 78
    .line 79
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lci/p;

    .line 84
    .line 85
    invoke-direct {v6, v3, v7}, Lci/p;-><init>(Lci/w;Lgl/e;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lcl/i;

    .line 92
    .line 93
    invoke-direct {v10, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lui/k;->l:Lui/k;

    .line 97
    .line 98
    new-instance v4, Lci/a;

    .line 99
    .line 100
    const-string v5, "com.sxmp.playback.mediaengine.CC_ThumbDownRemove"

    .line 101
    .line 102
    iget-object v6, v2, Lqh/b;->d:Lqh/a;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lci/q;

    .line 109
    .line 110
    invoke-direct {v6, v3, v7}, Lci/q;-><init>(Lci/w;Lgl/e;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lcl/i;

    .line 117
    .line 118
    invoke-direct {v11, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lui/k;->g:Lui/k;

    .line 122
    .line 123
    new-instance v4, Lci/a;

    .line 124
    .line 125
    const-string v5, "com.sxmp.playback.mediaengine.CC_Skip"

    .line 126
    .line 127
    iget-object v6, v2, Lqh/b;->g:Lqh/a;

    .line 128
    .line 129
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lci/r;

    .line 134
    .line 135
    invoke-direct {v6, v3, v7}, Lci/r;-><init>(Lci/w;Lgl/e;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lcl/i;

    .line 142
    .line 143
    invoke-direct {v12, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lui/k;->h:Lui/k;

    .line 147
    .line 148
    new-instance v4, Lci/a;

    .line 149
    .line 150
    const-string v5, "com.sxmp.playback.mediaengine.CC_Previous"

    .line 151
    .line 152
    iget-object v6, v2, Lqh/b;->f:Lqh/a;

    .line 153
    .line 154
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lci/s;

    .line 159
    .line 160
    invoke-direct {v6, v3, v7}, Lci/s;-><init>(Lci/w;Lgl/e;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lcl/i;

    .line 167
    .line 168
    invoke-direct {v13, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lui/k;->p:Lui/k;

    .line 172
    .line 173
    new-instance v4, Lci/a;

    .line 174
    .line 175
    const-string v5, "com.sxmp.playback.mediaengine.CC_Forward"

    .line 176
    .line 177
    iget-object v6, v2, Lqh/b;->i:Lqh/a;

    .line 178
    .line 179
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lci/t;

    .line 184
    .line 185
    invoke-direct {v6, v3, v7}, Lci/t;-><init>(Lci/w;Lgl/e;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lcl/i;

    .line 192
    .line 193
    invoke-direct {v14, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lui/k;->o:Lui/k;

    .line 197
    .line 198
    new-instance v4, Lci/a;

    .line 199
    .line 200
    const-string v5, "com.sxmp.playback.mediaengine.CC_Backward"

    .line 201
    .line 202
    iget-object v6, v2, Lqh/b;->h:Lqh/a;

    .line 203
    .line 204
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lci/u;

    .line 209
    .line 210
    invoke-direct {v6, v3, v7}, Lci/u;-><init>(Lci/w;Lgl/e;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lcl/i;

    .line 217
    .line 218
    invoke-direct {v15, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lui/k;->d:Lui/k;

    .line 222
    .line 223
    new-instance v4, Lci/a;

    .line 224
    .line 225
    const-string v5, "com.sxmp.playback.mediaengine.CC_Back1Hour"

    .line 226
    .line 227
    iget-object v6, v2, Lqh/b;->k:Lqh/a;

    .line 228
    .line 229
    invoke-static {v6, v5}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Lci/v;

    .line 234
    .line 235
    invoke-direct {v6, v3, v7}, Lci/v;-><init>(Lci/w;Lgl/e;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lcl/i;

    .line 242
    .line 243
    invoke-direct {v5, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lui/k;->q:Lui/k;

    .line 247
    .line 248
    new-instance v4, Lci/a;

    .line 249
    .line 250
    const-string v6, "com.sxmp.playback.mediaengine.CC_GoLive"

    .line 251
    .line 252
    iget-object v7, v2, Lqh/b;->l:Lqh/a;

    .line 253
    .line 254
    invoke-static {v7, v6}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Lci/l;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {v7, v3, v0}, Lci/l;-><init>(Lci/w;Lgl/e;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v6, v7}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcl/i;

    .line 268
    .line 269
    invoke-direct {v0, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lui/k;->m:Lui/k;

    .line 273
    .line 274
    new-instance v4, Lci/a;

    .line 275
    .line 276
    const-string v6, "com.sxmp.playback.mediaengine.CC_Restart"

    .line 277
    .line 278
    iget-object v2, v2, Lqh/b;->j:Lqh/a;

    .line 279
    .line 280
    invoke-static {v2, v6}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v6, Lci/m;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-direct {v6, v3, v7}, Lci/m;-><init>(Lci/w;Lgl/e;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v2, v6}, Lci/a;-><init>(Lci/g;Lol/d;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcl/i;

    .line 294
    .line 295
    invoke-direct {v2, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v18, v2

    .line 303
    .line 304
    filled-new-array/range {v8 .. v18}, [Lcl/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_0
    return-object v1

    .line 313
    :pswitch_0
    check-cast v3, Lci/i;

    .line 314
    .line 315
    iget-object v0, v3, Lci/i;->d:Lqh/b;

    .line 316
    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    iget-object v1, v0, Lqh/b;->m:Lqh/a;

    .line 321
    .line 322
    const-string v2, "com.sxmp.playback.mediaengine.LIBRARY_ADD"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lcl/i;

    .line 329
    .line 330
    invoke-direct {v3, v2, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lqh/b;->n:Lqh/a;

    .line 334
    .line 335
    const-string v1, "com.sxmp.playback.mediaengine.LIBRARY_REMOVE"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lvh/d;->o1(Lqh/a;Ljava/lang/String;)Lci/g;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lcl/i;

    .line 342
    .line 343
    invoke-direct {v2, v1, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v3, v2}, [Lcl/i;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_1
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lmf/l;->d:I

    iget-object v2, p0, Lmf/l;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 27
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lmf/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lmf/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Lmf/l;->invoke()V

    return-object v0

    .line 35
    :pswitch_7
    invoke-virtual {p0}, Lmf/l;->invoke()V

    return-object v0

    .line 36
    :pswitch_8
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_9
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_a
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_b
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_c
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_d
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_e
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_f
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_10
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_11
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_12
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_13
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_14
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Leg/g;

    .line 49
    iget-object v0, v2, Leg/g;->j:[B

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lc5/d;

    invoke-direct {v1, v0}, Lc5/d;-><init>([B)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v2, Leg/g;->i:Lol/a;

    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc5/c;

    :goto_0
    return-object v1

    .line 52
    :pswitch_16
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_17
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_18
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_19
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_1a
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v2, Lio/sentry/v2;

    .line 57
    iget-object v0, v2, Lio/sentry/v2;->c:Ljava/lang/Object;

    check-cast v0, Lkk/a;

    .line 58
    invoke-interface {v0}, Lkk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/c;

    return-object v0

    .line 59
    :pswitch_1c
    invoke-virtual {p0}, Lmf/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmf/l;->d:I

    const-string v1, " "

    iget-object v2, p0, Lmf/l;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lyd/p5;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTuneSourceResponse calling setCastSourceResponse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lii/p0;

    .line 61
    iget-object v0, v2, Lii/p0;->c:Lii/l;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaStatus playerState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Ldi/l;

    .line 63
    iget v0, v2, Ldi/l;->h:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Got retriable error, attempt number "

    const-string v2, "!"

    .line 64
    invoke-static {v1, v0, v2}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Landroidx/media3/session/j6;

    .line 65
    iget-object v0, v2, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    const-string v1, "onCustomCommand "

    .line 66
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lbd/l1;

    .line 67
    iget-object v0, v2, Lbd/l1;->a:Ljava/lang/String;

    const-string v3, "voiceTune calling tune: "

    .line 68
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, v2, Lbd/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Llh/f1;

    .line 70
    iget-object v0, v2, Llh/f1;->d:Lhh/o;

    .line 71
    iget-object v0, v0, Lhh/o;->i:Ljh/c;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivePlayer calling play on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, Lui/p0;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A playback occurred has occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, Lpi/p;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retriableException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, Lpi/k;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPlayState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, Lb8/g0;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playlistType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCastingDevice \""

    const-string v2, "\" found"

    .line 78
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v2, Ljh/h;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionStateChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, Loh/i;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called saveCastConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to parse JSON: "

    .line 82
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, Ljava/io/FileNotFoundException;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File not found: "

    .line 84
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v2, Lrg/e;

    .line 85
    iget-object v0, v2, Lrg/e;->d:Lrg/c;

    .line 86
    iget-object v0, v0, Lrg/c;->f:Ljava/lang/String;

    const-string v1, "Using "

    const-string v2, " as Cypher"

    .line 87
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Landroid/provider/Settings$SettingNotFoundException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception getting ANIMATOR_DURATION_SCALE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package app not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, Ldg/n;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Autoplay - get next ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, Lvf/p;

    .line 91
    iget-object v0, v2, Lvf/p;->a:Ljava/util/Map;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration result: Successfully migrated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failed migration on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lvf/p;->b:Ljava/util/List;

    .line 93
    invoke-static {v3, v0, v1}, Lk0/t4;->s(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, Lvf/o;

    .line 94
    iget-object v0, v2, Lvf/o;->a:Ljava/lang/String;

    const-string v1, "Could not migrate "

    const-string v3, " of type "

    .line 95
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, v2, Lvf/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Lxf/q;

    .line 97
    iget-object v0, v2, Lxf/q;->a:Ljava/lang/String;

    const-string v1, "Removing "

    const-string v2, " as it\'s marked for deletion!"

    .line 98
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v2, Lxf/o;

    .line 99
    iget-object v0, v2, Lxf/o;->a:Ljava/lang/String;

    const-string v1, "Removing Auto-downloaded download "

    const-string v2, " due to new episode being auto-downloaded!"

    .line 100
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, Lr5/d;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadRemoved = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lmf/l;->d:I

    iget-object v1, p0, Lmf/l;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v1, Luh/h2;

    .line 2
    iget-object v0, v1, Luh/h2;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 5
    sget-object v5, Luh/p0;->a:Lf4/v;

    sget-object v6, Luh/b;->t:Luh/b;

    .line 6
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 7
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, v1, Luh/h2;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 13
    sget-object v4, Luh/p0;->a:Lf4/v;

    sget-object v5, Luh/b;->s:Luh/b;

    .line 14
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object v0, v1, Luh/h2;->a:Luh/a;

    move-object v1, v0

    check-cast v1, Lfi/o1;

    .line 19
    iget-object v1, v1, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    move-object v1, v0

    check-cast v1, Lfi/o1;

    .line 21
    iget-object v1, v1, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 22
    invoke-interface {v1, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    check-cast v0, Lfi/o1;

    .line 23
    iget-object v0, v0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 24
    invoke-interface {v0, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    .line 25
    sget-object v0, Luh/p0;->a:Lf4/v;

    sget-object v1, Luh/b;->r:Luh/b;

    .line 26
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
