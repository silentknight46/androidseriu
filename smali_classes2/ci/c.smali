.class public final Lci/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lci/f;


# direct methods
.method public constructor <init>(Lci/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci/c;->j:Lci/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci/b0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lci/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lci/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lci/c;

    iget-object v1, p0, Lci/c;->j:Lci/f;

    invoke-direct {v0, v1, p2}, Lci/c;-><init>(Lci/f;Lgl/e;)V

    iput-object p1, v0, Lci/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lci/c;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lci/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lci/b0;

    .line 31
    .line 32
    iput v3, v0, Lci/c;->h:I

    .line 33
    .line 34
    iget-object v4, v0, Lci/c;->j:Lci/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lel/a;

    .line 40
    .line 41
    invoke-direct {v5}, Lel/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lci/b0;->a:Lui/a1;

    .line 45
    .line 46
    iget-object v7, v4, Lci/f;->e:Lci/w;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v8, "playbackControls"

    .line 52
    .line 53
    invoke-static {v6, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v2, Lci/b0;->c:Lui/j1;

    .line 57
    .line 58
    const-string v10, "skipData"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6, v9}, Lci/w;->c(Lui/a1;Lui/j1;)Lci/g;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v7, v6, v9}, Lci/w;->d(Lui/a1;Lui/j1;)Lci/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v10, v6}, [Lci/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ldl/p;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lel/a;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Lci/b0;->f:Lci/g;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lel/a;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v2, Lci/b0;->a:Lui/a1;

    .line 90
    .line 91
    invoke-static {v6, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    new-array v8, v8, [Lci/g;

    .line 96
    .line 97
    sget-object v9, Lui/k;->o:Lui/k;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v7, v6, v9, v10}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v11, 0x0

    .line 105
    aput-object v9, v8, v11

    .line 106
    .line 107
    sget-object v9, Lui/k;->p:Lui/k;

    .line 108
    .line 109
    invoke-virtual {v7, v6, v9, v10}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v8, v3

    .line 114
    .line 115
    sget-object v9, Lui/k;->m:Lui/k;

    .line 116
    .line 117
    invoke-virtual {v7, v6, v9, v10}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v12, 0x2

    .line 122
    aput-object v9, v8, v12

    .line 123
    .line 124
    sget-object v9, Lui/k;->k:Lui/k;

    .line 125
    .line 126
    sget-object v12, Lui/k;->i:Lui/k;

    .line 127
    .line 128
    invoke-virtual {v7, v6, v9, v12}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v12, 0x3

    .line 133
    aput-object v9, v8, v12

    .line 134
    .line 135
    sget-object v9, Lui/k;->l:Lui/k;

    .line 136
    .line 137
    sget-object v12, Lui/k;->j:Lui/k;

    .line 138
    .line 139
    invoke-virtual {v7, v6, v9, v12}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v12, 0x4

    .line 144
    aput-object v9, v8, v12

    .line 145
    .line 146
    sget-object v9, Lui/k;->d:Lui/k;

    .line 147
    .line 148
    invoke-virtual {v7, v6, v9, v10}, Lci/w;->b(Lui/a1;Lui/k;Lui/k;)Lci/g;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v12, 0x5

    .line 153
    aput-object v9, v8, v12

    .line 154
    .line 155
    sget-object v9, Lui/k;->q:Lui/k;

    .line 156
    .line 157
    invoke-static {v6, v9}, Lwv/d;->i1(Lui/a1;Lui/k;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7}, Lci/w;->a()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lci/a;

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    iget-object v7, v7, Lci/a;->a:Lci/g;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object v7, v10

    .line 179
    :goto_0
    const/4 v9, 0x6

    .line 180
    aput-object v7, v8, v9

    .line 181
    .line 182
    invoke-static {v8}, Ldl/p;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Lel/a;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Lci/f;->d:Lci/y;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lui/k;->r:Lui/k;

    .line 195
    .line 196
    invoke-static {v6, v8}, Lwv/d;->h1(Lui/a1;Lui/k;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    sget-object v6, Ldl/x;->d:Ldl/x;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v6, v7, Lci/y;->d:Ljava/util/Map;

    .line 206
    .line 207
    iget v7, v2, Lci/b0;->b:F

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcl/i;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    new-instance v7, Lci/g;

    .line 222
    .line 223
    iget-object v8, v6, Lcl/i;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lqh/c;

    .line 226
    .line 227
    iget-object v9, v8, Lqh/c;->a:Lug/r0;

    .line 228
    .line 229
    iget-object v6, v6, Lcl/i;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iget v8, v8, Lqh/c;->b:I

    .line 234
    .line 235
    invoke-direct {v7, v9, v8, v6}, Lci/g;-><init>(Lug/r0;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-object v7, v10

    .line 240
    :goto_1
    invoke-static {v7}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_2
    check-cast v6, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lel/a;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lmc/m;->Q(Lel/a;)Lel/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v2, Lci/b0;->g:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v6}, Lmc/m;->h0(Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Lel/a;->listIterator(I)Ljava/util/ListIterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_6
    :goto_3
    move-object v8, v5

    .line 269
    check-cast v8, Lb1/c0;

    .line 270
    .line 271
    invoke-virtual {v8}, Lb1/c0;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8}, Lb1/c0;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lci/g;

    .line 282
    .line 283
    iget-object v9, v4, Lci/f;->a:Lqh/b;

    .line 284
    .line 285
    if-eqz v9, :cond_7

    .line 286
    .line 287
    iget-object v12, v9, Lqh/b;->m:Lqh/a;

    .line 288
    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    iget v13, v8, Lci/g;->b:I

    .line 292
    .line 293
    iget v12, v12, Lqh/a;->b:I

    .line 294
    .line 295
    if-ne v13, v12, :cond_7

    .line 296
    .line 297
    move v12, v3

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move v12, v11

    .line 300
    :goto_4
    if-eqz v9, :cond_8

    .line 301
    .line 302
    iget-object v9, v9, Lqh/b;->n:Lqh/a;

    .line 303
    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    iget v13, v8, Lci/g;->b:I

    .line 307
    .line 308
    iget v9, v9, Lqh/a;->b:I

    .line 309
    .line 310
    if-ne v13, v9, :cond_8

    .line 311
    .line 312
    move v9, v3

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move v9, v11

    .line 315
    :goto_5
    if-nez v6, :cond_a

    .line 316
    .line 317
    if-nez v12, :cond_9

    .line 318
    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    :cond_9
    move-object v8, v10

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const-string v9, "<this>"

    .line 324
    .line 325
    invoke-static {v8, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v2, Lci/b0;->e:Lug/u0;

    .line 329
    .line 330
    const-string v12, "language"

    .line 331
    .line 332
    invoke-static {v9, v12}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v12, v4, Lci/f;->c:Landroid/os/Bundle;

    .line 336
    .line 337
    const-string v13, "bundle"

    .line 338
    .line 339
    invoke-static {v12, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    sget-object v19, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 345
    .line 346
    const/16 v16, -0x1

    .line 347
    .line 348
    iget-object v13, v8, Lci/g;->a:Lug/r0;

    .line 349
    .line 350
    invoke-interface {v13, v9}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    iget v9, v8, Lci/g;->b:I

    .line 355
    .line 356
    iget-object v8, v8, Lci/g;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v12, v8}, Lvh/d;->r1(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/media3/session/j6;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    new-instance v8, Landroidx/media3/session/c;

    .line 363
    .line 364
    move-object v14, v8

    .line 365
    move/from16 v17, v9

    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/j6;IILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 368
    .line 369
    .line 370
    :goto_6
    if-eqz v8, :cond_6

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    iput-object v7, v4, Lci/f;->g:Ljava/util/List;

    .line 377
    .line 378
    iget-object v3, v4, Lci/f;->b:Lef/d;

    .line 379
    .line 380
    check-cast v3, Lef/c;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v3, Lzl/m0;->a:Lgm/d;

    .line 386
    .line 387
    sget-object v3, Lfm/p;->a:Lzl/r1;

    .line 388
    .line 389
    new-instance v5, Lci/e;

    .line 390
    .line 391
    invoke-direct {v5, v4, v2, v10}, Lci/e;-><init>(Lci/f;Lci/b0;Lgl/e;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3, v5}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v1, :cond_c

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_c
    :goto_7
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 402
    .line 403
    return-object v1
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
