.class public final Lw/c3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lw/e3;

.field public final synthetic g:Z

.field public final synthetic h:Lx/e2;


# direct methods
.method public constructor <init>(Lw/e3;Lx/e2;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lw/c3;->d:Z

    iput-boolean p4, p0, Lw/c3;->e:Z

    iput-object p1, p0, Lw/c3;->f:Lw/e3;

    iput-boolean p5, p0, Lw/c3;->g:Z

    iput-object p2, p0, Lw/c3;->h:Lx/e2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v2, 0x581dd9c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx/z1;->e(Lr0/n;)Lw/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x2e20b340

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lr0/r;->V(I)V

    .line 34
    .line 35
    .line 36
    const v3, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lr0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v1, v11}, Lr0/r;->t(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lr0/d0;

    .line 63
    .line 64
    iget-object v9, v3, Lr0/d0;->d:Lzl/c0;

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Lr0/r;->t(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 70
    .line 71
    new-instance v10, Lw/y2;

    .line 72
    .line 73
    iget-boolean v5, v0, Lw/c3;->e:Z

    .line 74
    .line 75
    iget-boolean v6, v0, Lw/c3;->d:Z

    .line 76
    .line 77
    iget-boolean v7, v0, Lw/c3;->g:Z

    .line 78
    .line 79
    iget-object v8, v0, Lw/c3;->f:Lw/e3;

    .line 80
    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lw/y2;-><init>(ZZZLw/e3;Lzl/c0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v11, v10}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lx/p2;->d:Lx/p2;

    .line 90
    .line 91
    iget-boolean v14, v0, Lw/c3;->d:Z

    .line 92
    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v4, Lx/p2;->e:Lx/p2;

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    :goto_0
    sget-object v4, Lz1/t1;->k:Lr0/o3;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lr2/l;

    .line 107
    .line 108
    iget-boolean v10, v0, Lw/c3;->e:Z

    .line 109
    .line 110
    xor-int/lit8 v5, v10, 0x1

    .line 111
    .line 112
    sget-object v6, Lr2/l;->e:Lr2/l;

    .line 113
    .line 114
    if-ne v4, v6, :cond_2

    .line 115
    .line 116
    if-eq v15, v13, :cond_2

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v8, v5

    .line 121
    :goto_1
    iget-object v9, v0, Lw/c3;->f:Lw/e3;

    .line 122
    .line 123
    iget-object v7, v9, Lw/e3;->c:Lz/m;

    .line 124
    .line 125
    iget-boolean v6, v0, Lw/c3;->g:Z

    .line 126
    .line 127
    iget-object v5, v0, Lw/c3;->h:Lx/e2;

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-object v5, v15

    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move/from16 v7, v17

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    move v0, v10

    .line 144
    move-object/from16 v10, v18

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/a;->c(Ld1/p;Lx/p3;Lx/p2;Lw/p2;ZZLx/e2;Lz/m;)Ld1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 151
    .line 152
    invoke-direct {v4, v11, v0, v14}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lw/e3;ZZ)V

    .line 153
    .line 154
    .line 155
    if-ne v15, v13, :cond_3

    .line 156
    .line 157
    sget-object v0, Lw/l0;->c:Ld1/p;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lw/l0;->b:Ld1/p;

    .line 161
    .line 162
    :goto_2
    invoke-interface {v12, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2}, Lw/p2;->c()Ld1/p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v4}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 184
    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method
