.class public final Lyw/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lad/i;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/h;->l:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyw/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyw/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lyw/h;

    iget-object v1, p0, Lyw/h;->l:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    invoke-direct {v0, v1, p2}, Lyw/h;-><init>(Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;Lgl/e;)V

    iput-object p1, v0, Lyw/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v0, p0, Lyw/h;->j:I

    .line 4
    .line 5
    iget-object v9, p0, Lyw/h;->l:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lad/i;

    .line 22
    .line 23
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lad/i;

    .line 31
    .line 32
    iget-object v1, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcm/i;

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lyw/h;->i:Lad/i;

    .line 42
    .line 43
    iget-object v1, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 46
    .line 47
    iget-object v2, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcm/i;

    .line 50
    .line 51
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_3
    iget-object v0, p0, Lyw/h;->i:Lad/i;

    .line 58
    .line 59
    iget-object v1, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcm/i;

    .line 67
    .line 68
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lad/i;

    .line 77
    .line 78
    iget-object v1, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcm/i;

    .line 81
    .line 82
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    iget-object v0, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcm/i;

    .line 90
    .line 91
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v0, p1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Lcm/i;

    .line 104
    .line 105
    iget-object v0, v9, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->e:Landroidx/lifecycle/y0;

    .line 106
    .line 107
    const-string v1, "subscriptionId"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v11, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput v2, p0, Lyw/h;->j:I

    .line 121
    .line 122
    iget-object v2, v9, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g:Lro/b;

    .line 123
    .line 124
    check-cast v2, Lro/g;

    .line 125
    .line 126
    iget-object v2, v2, Lro/g;->a:Lrc/a;

    .line 127
    .line 128
    check-cast v2, Lrc/j;

    .line 129
    .line 130
    iget-object v2, v2, Lrc/j;->g:Lae/b;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lsc/a;->a:Lf4/v;

    .line 136
    .line 137
    sget-object v4, Lvc/c;->d:Lvc/c;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lae/b;->b:Lsd/v;

    .line 143
    .line 144
    invoke-virtual {v2}, Lae/b;->d()Ltc/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lvc/a;->i:Lvc/a;

    .line 149
    .line 150
    sget-object v5, Luc/u4;->Companion:Luc/t4;

    .line 151
    .line 152
    invoke-virtual {v5}, Luc/t4;->serializer()Ljm/b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v12, 0x10

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    move-object v1, v2

    .line 165
    move-object v2, v4

    .line 166
    move-object v3, v5

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, v7

    .line 169
    move-object v6, p0

    .line 170
    move v7, v12

    .line 171
    invoke-static/range {v0 .. v7}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v8, :cond_0

    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_0
    move-object v1, v11

    .line 179
    :goto_0
    check-cast v0, Lad/i;

    .line 180
    .line 181
    instance-of v2, v0, Lad/h;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lad/h;

    .line 187
    .line 188
    iget-object v2, v2, Lad/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Luc/u4;

    .line 191
    .line 192
    iput-object v1, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    iput v3, p0, Lyw/h;->j:I

    .line 198
    .line 199
    invoke-interface {v1, v2, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v8, :cond_1

    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_1
    :goto_1
    move-object v6, v0

    .line 207
    move-object v7, v1

    .line 208
    instance-of v0, v6, Lad/f;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move-object v1, v6

    .line 213
    check-cast v1, Lad/d;

    .line 214
    .line 215
    iget-object v0, v9, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->i:Lxp/e;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v5, 0x1e

    .line 220
    .line 221
    iput-object v7, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, p0, Lyw/h;->i:Lad/i;

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    iput v4, p0, Lyw/h;->j:I

    .line 229
    .line 230
    move-object v4, p0

    .line 231
    invoke-static/range {v0 .. v5}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_2

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_2
    move-object v0, v6

    .line 239
    move-object v2, v7

    .line 240
    :goto_2
    iput-object v2, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, p0, Lyw/h;->i:Lad/i;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    iput v1, p0, Lyw/h;->j:I

    .line 248
    .line 249
    invoke-interface {v2, v10, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v8, :cond_3

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_3
    :goto_3
    move-object v6, v0

    .line 257
    move-object v7, v2

    .line 258
    :cond_4
    instance-of v0, v6, Lad/g;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    move-object v1, v6

    .line 263
    check-cast v1, Lad/d;

    .line 264
    .line 265
    iget-object v0, v9, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->i:Lxp/e;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/16 v5, 0x1e

    .line 270
    .line 271
    iput-object v7, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, p0, Lyw/h;->i:Lad/i;

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    iput v4, p0, Lyw/h;->j:I

    .line 279
    .line 280
    move-object v4, p0

    .line 281
    invoke-static/range {v0 .. v5}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_5

    .line 286
    .line 287
    return-object v8

    .line 288
    :cond_5
    move-object v0, v6

    .line 289
    move-object v1, v7

    .line 290
    :goto_4
    iput-object v0, p0, Lyw/h;->k:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, p0, Lyw/h;->h:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    iput v0, p0, Lyw/h;->j:I

    .line 296
    .line 297
    invoke-interface {v1, v10, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_6

    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_6
    :goto_5
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Required value was null."

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
