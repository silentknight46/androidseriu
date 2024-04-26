.class public final Lk0/t6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lk0/d7;

.field public final synthetic f:Lx/p2;

.field public final synthetic g:Z

.field public final synthetic h:Lz/m;

.field public final synthetic i:Z

.field public final synthetic j:Lk0/b4;

.field public final synthetic k:Lol/f;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FLx/p2;Lz/m;Lk0/b4;Lk0/d7;Ljava/util/Map;Lol/f;ZZ)V
    .locals 0

    .line 1
    iput-object p6, p0, Lk0/t6;->d:Ljava/util/Map;

    iput-object p5, p0, Lk0/t6;->e:Lk0/d7;

    iput-object p2, p0, Lk0/t6;->f:Lx/p2;

    iput-boolean p8, p0, Lk0/t6;->g:Z

    iput-object p3, p0, Lk0/t6;->h:Lz/m;

    iput-boolean p9, p0, Lk0/t6;->i:Z

    iput-object p4, p0, Lk0/t6;->j:Lk0/b4;

    iput-object p7, p0, Lk0/t6;->k:Lol/f;

    iput p1, p0, Lk0/t6;->l:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lr0/r;

    .line 19
    .line 20
    const v2, 0x29934e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lk0/t6;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v4, "<this>"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ldl/v;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    sget-object v3, Lz1/t1;->e:Lr0/o3;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Lr2/b;

    .line 75
    .line 76
    iget-object v3, v0, Lk0/t6;->e:Lk0/d7;

    .line 77
    .line 78
    iget-object v4, v3, Lk0/d7;->i:Lr0/n1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v3, Lk0/d7;->c:Lr0/n1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2}, Lk8/f;->C1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v4, v3, Lk0/d7;->e:Lr0/k1;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Lr0/s2;->h(F)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lk0/d7;->g:Lr0/k1;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4, v2}, Lr0/s2;->h(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "The initial value must have an associated anchor."

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    :goto_0
    iget-object v2, v0, Lk0/t6;->d:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v12, v0, Lk0/t6;->e:Lk0/d7;

    .line 138
    .line 139
    new-instance v13, Lk0/r6;

    .line 140
    .line 141
    iget-object v7, v0, Lk0/t6;->j:Lk0/b4;

    .line 142
    .line 143
    iget-object v9, v0, Lk0/t6;->k:Lol/f;

    .line 144
    .line 145
    iget v10, v0, Lk0/t6;->l:F

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v4, v13

    .line 149
    move-object v5, v12

    .line 150
    move-object v6, v2

    .line 151
    invoke-direct/range {v4 .. v11}, Lk0/r6;-><init>(Lk0/d7;Ljava/util/Map;Lk0/b4;Lr2/b;Lol/f;FLgl/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v12, v13, v1}, Lr0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Ld1/m;->b:Ld1/m;

    .line 158
    .line 159
    iget-object v2, v3, Lk0/d7;->d:Lr0/n1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    iget-object v15, v3, Lk0/d7;->p:Lx/u0;

    .line 172
    .line 173
    iget-object v2, v0, Lk0/t6;->f:Lx/p2;

    .line 174
    .line 175
    iget-boolean v4, v0, Lk0/t6;->g:Z

    .line 176
    .line 177
    iget-object v5, v0, Lk0/t6;->h:Lz/m;

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v6, -0x29b4152b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lr0/r;->V(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v6, :cond_2

    .line 196
    .line 197
    sget-object v6, Lr0/m;->d:Lio/sentry/hints/i;

    .line 198
    .line 199
    if-ne v7, v6, :cond_3

    .line 200
    .line 201
    :cond_2
    new-instance v7, Lx/n;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-direct {v7, v3, v6, v8}, Lx/n;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    move-object/from16 v21, v7

    .line 212
    .line 213
    check-cast v21, Lol/g;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v1, v3}, Lr0/r;->t(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v6, v0, Lk0/t6;->i:Z

    .line 220
    .line 221
    const/16 v23, 0x20

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move/from16 v22, v6

    .line 230
    .line 231
    invoke-static/range {v14 .. v23}, Lx/z1;->c(Ld1/p;Lx/d2;Lx/p2;ZLz/m;ZLx/u1;Lol/g;ZI)Ld1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v3}, Lr0/r;->t(Z)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "You cannot have two anchors mapped to the same state."

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "You must have at least one anchor."

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
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
.end method
