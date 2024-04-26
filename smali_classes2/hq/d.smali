.class public abstract Lhq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/v;

    .line 2
    .line 3
    const-string v1, "sxmp:InAppRating"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhq/d;->a:Lf4/v;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final a(Lol/a;Lsxmp/feature/apprating/InAppRatingViewModel;Lr0/n;II)V
    .locals 9

    .line 1
    const-string v0, "onReviewDone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v1, 0x2e592c07

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    or-int/2addr v1, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, p3

    .line 40
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    :cond_3
    if-ne v5, v3, :cond_5

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v3, v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v3, p3, 0x1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x71

    .line 88
    .line 89
    :cond_7
    move-object v3, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    :goto_3
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const v3, -0x20d71bbf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-static {v3, v0}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v7, 0x21a755fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 113
    .line 114
    .line 115
    const-class v7, Lsxmp/feature/apprating/InAppRatingViewModel;

    .line 116
    .line 117
    invoke-static {v7, v3, v5, v0}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lsxmp/feature/apprating/InAppRatingViewModel;

    .line 128
    .line 129
    and-int/lit8 v1, v1, -0x71

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_4
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lz1/b1;->b:Lr0/o3;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v7, v3, Lsxmp/feature/apprating/InAppRatingViewModel;->e:Lzo/u;

    .line 156
    .line 157
    const v8, 0x4bbcae2f    # 2.4730718E7f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lr0/r;->V(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v1, 0xe

    .line 164
    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v1, v6

    .line 170
    :goto_5
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v8, 0x0

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 178
    .line 179
    if-ne v2, v1, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v2, Lhq/b;

    .line 182
    .line 183
    invoke-direct {v2, p0, v8}, Lhq/b;-><init>(Lol/a;Lgl/e;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v2, Lol/f;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x48

    .line 195
    .line 196
    invoke-static {v7, v2, v0, v1}, Lzl/d0;->H0(Lzo/u;Lol/f;Lr0/n;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 200
    .line 201
    new-instance v2, Lhq/c;

    .line 202
    .line 203
    invoke-direct {v2, v3, v5, v8}, Lhq/c;-><init>(Lsxmp/feature/apprating/InAppRatingViewModel;Landroid/content/Context;Lgl/e;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    :goto_6
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    new-instance v7, Lb0/l;

    .line 217
    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    move v1, p3

    .line 222
    move v2, p4

    .line 223
    move-object v4, p0

    .line 224
    invoke-direct/range {v0 .. v5}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 228
    .line 229
    :cond_d
    return-void
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
.end method
