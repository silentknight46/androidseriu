.class public final Lu/p1;
.super Lu/k1;
.source "SourceFile"


# instance fields
.field public q:Lv/n;

.field public r:Lol/f;

.field public s:J

.field public t:J

.field public u:Z

.field public final v:Lr0/n1;


# direct methods
.method public constructor <init>(Lv/e0;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/p1;->q:Lv/n;

    .line 5
    .line 6
    iput-object p2, p0, Lu/p1;->r:Lol/f;

    .line 7
    .line 8
    sget-wide p1, Landroidx/compose/animation/a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lu/p1;->s:J

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p2, p1}, Lls/r;->b(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lu/p1;->t:J

    .line 20
    .line 21
    sget-object p1, Lr0/q3;->a:Lr0/q3;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu/p1;->v:Lr0/n1;

    .line 29
    .line 30
    return-void
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
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lu/p1;->s:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu/p1;->u:Z

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
.end method

.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 11

    .line 1
    invoke-interface {p1}, Lw1/r;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p3, p0, Lu/p1;->t:J

    .line 9
    .line 10
    iput-boolean v1, p0, Lu/p1;->u:Z

    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lu/p1;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lu/p1;->t:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_0
    invoke-interface {p2, v2, v3}, Lw1/k0;->z(J)Lw1/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    iget v0, p2, Lw1/a1;->d:I

    .line 30
    .line 31
    iget v2, p2, Lw1/a1;->e:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Lc8/f0;->k(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lw1/r;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-wide v2, p0, Lu/p1;->s:J

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-wide v5, p0, Lu/p1;->s:J

    .line 49
    .line 50
    sget-wide v7, Landroidx/compose/animation/a;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Lr2/k;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v2, p0, Lu/p1;->s:J

    .line 60
    .line 61
    :cond_3
    move-wide v7, v2

    .line 62
    iget-object v0, p0, Lu/p1;->v:Lr0/n1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lu/n1;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Lu/n1;->a:Lv/d;

    .line 73
    .line 74
    iget-object v3, v1, Lv/d;->e:Lr0/n1;

    .line 75
    .line 76
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lr2/k;

    .line 81
    .line 82
    iget-wide v5, v3, Lr2/k;->a:J

    .line 83
    .line 84
    invoke-static {v7, v8, v5, v6}, Lr2/k;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lv/d;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lr2/k;

    .line 95
    .line 96
    iget-wide v5, v1, Lr2/k;->a:J

    .line 97
    .line 98
    iput-wide v5, v2, Lu/n1;->b:J

    .line 99
    .line 100
    invoke-virtual {p0}, Ld1/o;->x0()Lzl/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lu/o1;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v2

    .line 109
    move-object v9, p0

    .line 110
    invoke-direct/range {v5 .. v10}, Lu/o1;-><init>(Lu/n1;JLu/p1;Lgl/e;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v1, v6, v5, v3, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v2, Lu/n1;

    .line 120
    .line 121
    new-instance v3, Lv/d;

    .line 122
    .line 123
    new-instance v5, Lr2/k;

    .line 124
    .line 125
    invoke-direct {v5, v7, v8}, Lr2/k;-><init>(J)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lv/y1;->h:Lv/x1;

    .line 129
    .line 130
    invoke-static {v1, v1}, Lc8/f0;->k(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    new-instance v1, Lr2/k;

    .line 135
    .line 136
    invoke-direct {v1, v9, v10}, Lr2/k;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v5, v6, v1, v9}, Lv/d;-><init>(Ljava/lang/Object;Lv/x1;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v7, v8}, Lu/n1;-><init>(Lv/d;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lu/n1;->a:Lv/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lv/d;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lr2/k;

    .line 157
    .line 158
    iget-wide v0, v0, Lr2/k;->a:J

    .line 159
    .line 160
    invoke-static {p3, p4, v0, v1}, Lls/r;->n(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    :goto_3
    const/16 p3, 0x20

    .line 165
    .line 166
    shr-long p3, v2, p3

    .line 167
    .line 168
    long-to-int p3, p3

    .line 169
    const-wide v0, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v0, v2

    .line 175
    long-to-int p4, v0

    .line 176
    new-instance v0, Lu/b0;

    .line 177
    .line 178
    invoke-direct {v0, v4, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 182
    .line 183
    invoke-interface {p1, p3, p4, p2, v0}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
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
