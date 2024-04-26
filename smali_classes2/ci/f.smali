.class public final Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/b;

.field public final b:Lef/d;

.field public final c:Landroid/os/Bundle;

.field public final d:Lci/y;

.field public final e:Lci/w;

.field public final f:Lci/i;

.field public g:Ljava/util/List;

.field public h:Landroidx/media3/session/MediaSession;


# direct methods
.method public constructor <init>(Llh/g1;Lzl/c0;Lwh/a;Lug/v0;Lqh/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "EMPTY"

    .line 12
    .line 13
    invoke-static {v10, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-static {v8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v9, v0, Lci/f;->a:Lqh/b;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Llh/f1;

    .line 28
    .line 29
    iget-object v1, v11, Llh/f1;->b:Lth/a;

    .line 30
    .line 31
    iget-object v1, v1, Lth/a;->a:Lef/d;

    .line 32
    .line 33
    iput-object v1, v0, Lci/f;->b:Lef/d;

    .line 34
    .line 35
    iput-object v10, v0, Lci/f;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v1, Lci/y;

    .line 38
    .line 39
    invoke-direct {v1, v7, v8, v9, v10}, Lci/y;-><init>(Llh/g1;Lzl/c0;Lqh/b;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lci/f;->d:Lci/y;

    .line 43
    .line 44
    new-instance v12, Lci/w;

    .line 45
    .line 46
    sget-object v6, Lci/b;->e:Lci/b;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    move-object v5, v10

    .line 56
    invoke-direct/range {v1 .. v6}, Lci/w;-><init>(Llh/g1;Lzl/c0;Lqh/b;Landroid/os/Bundle;Lol/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v12, v0, Lci/f;->e:Lci/w;

    .line 60
    .line 61
    new-instance v12, Lci/i;

    .line 62
    .line 63
    move-object v1, v12

    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move-object v6, v10

    .line 71
    invoke-direct/range {v1 .. v6}, Lci/i;-><init>(Llh/g1;Lwh/a;Lzl/c0;Lqh/b;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v12, v0, Lci/f;->f:Lci/i;

    .line 75
    .line 76
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 77
    .line 78
    iput-object v1, v0, Lci/f;->g:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lfh/f0;

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    iget-object v3, v11, Llh/f1;->p:Lcm/u1;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lfh/f0;-><init>(Lcm/h;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v11, Llh/f1;->a:Llh/u1;

    .line 94
    .line 95
    invoke-interface {v2}, Llh/u1;->a()Loi/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v11, Llh/f1;->o:Lcm/u1;

    .line 100
    .line 101
    invoke-static {v4}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2}, Llh/u1;->a()Loi/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lfi/x1;

    .line 114
    .line 115
    iget-object v2, v2, Lfi/x1;->a:Loi/a;

    .line 116
    .line 117
    invoke-interface {v2}, Loi/a;->d()Lcm/k2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v11}, Llh/f1;->j()Lfi/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-object v5, v5, Lfi/e0;->D:Lcm/m2;

    .line 129
    .line 130
    invoke-static {v5}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v5, v6

    .line 136
    :goto_0
    const/4 v7, 0x2

    .line 137
    new-array v9, v7, [Lcm/h;

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    sget-object v5, Lcm/g;->d:Lcm/g;

    .line 142
    .line 143
    :cond_1
    const/4 v10, 0x0

    .line 144
    aput-object v5, v9, v10

    .line 145
    .line 146
    iget-object v5, v11, Llh/f1;->c:Lsi/l;

    .line 147
    .line 148
    check-cast v5, Lsi/k;

    .line 149
    .line 150
    iget-object v5, v5, Lsi/k;->d:Lvi/q3;

    .line 151
    .line 152
    check-cast v5, Lvi/h3;

    .line 153
    .line 154
    iget-object v11, v5, Lvi/h3;->e:Lvi/b;

    .line 155
    .line 156
    check-cast v11, Lvi/o;

    .line 157
    .line 158
    iget-object v11, v11, Lvi/o;->c:Lcm/s1;

    .line 159
    .line 160
    new-instance v13, Lvi/r1;

    .line 161
    .line 162
    invoke-direct {v13, v11, v5}, Lvi/r1;-><init>(Lcm/s1;Lvi/h3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v11, 0x1

    .line 170
    aput-object v5, v9, v11

    .line 171
    .line 172
    invoke-static {v9}, Lrv/a;->D1([Lcm/h;)Lcm/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v9, p4

    .line 177
    .line 178
    check-cast v9, Lug/p;

    .line 179
    .line 180
    iget-object v13, v12, Lci/i;->b:Lwh/a;

    .line 181
    .line 182
    check-cast v13, Lps/j;

    .line 183
    .line 184
    iget-object v13, v13, Lps/j;->k:Lcm/k2;

    .line 185
    .line 186
    iget-object v14, v12, Lci/i;->a:Llh/g1;

    .line 187
    .line 188
    check-cast v14, Llh/f1;

    .line 189
    .line 190
    iget-object v14, v14, Llh/f1;->p:Lcm/u1;

    .line 191
    .line 192
    new-instance v15, Lde/i0;

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-direct {v15, v12, v6, v7}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14, v15}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v3, Lfi/x1;

    .line 203
    .line 204
    iget-object v3, v3, Lfi/x1;->a:Loi/a;

    .line 205
    .line 206
    invoke-interface {v3}, Loi/a;->i()Lcm/k2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v13, 0x7

    .line 211
    new-array v13, v13, [Lcm/h;

    .line 212
    .line 213
    aput-object v4, v13, v10

    .line 214
    .line 215
    aput-object v2, v13, v11

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    aput-object v5, v13, v2

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    aput-object v1, v13, v2

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    iget-object v4, v9, Lug/p;->f:Lcm/t1;

    .line 225
    .line 226
    aput-object v4, v13, v1

    .line 227
    .line 228
    aput-object v12, v13, v7

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    aput-object v3, v13, v1

    .line 232
    .line 233
    new-instance v1, Lg8/i;

    .line 234
    .line 235
    invoke-direct {v1, v13, v2}, Lg8/i;-><init>([Lcm/h;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lci/c;

    .line 239
    .line 240
    invoke-direct {v2, v0, v6}, Lci/c;-><init>(Lci/f;Lgl/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v8}, Lrv/a;->A1(Lcm/h;Lzl/c0;)Lzl/x1;

    .line 248
    .line 249
    .line 250
    return-void
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
