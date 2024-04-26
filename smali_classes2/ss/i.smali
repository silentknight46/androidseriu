.class public final Lss/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/util/Collection;

.field public l:Ljd/i;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Collection;

.field public q:Lbd/x4;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lss/o;


# direct methods
.method public constructor <init>(Lss/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/i;->t:Lss/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lss/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lss/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lss/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lss/i;

    iget-object v1, p0, Lss/i;->t:Lss/o;

    invoke-direct {v0, v1, p2}, Lss/i;-><init>(Lss/o;Lgl/e;)V

    iput-object p1, v0, Lss/i;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lss/i;->r:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "<this>"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v9, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lss/i;->q:Lbd/x4;

    .line 43
    .line 44
    iget-object v8, v0, Lss/i;->p:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v8, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v9, v0, Lss/i;->o:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v11, v0, Lss/i;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v12, v0, Lss/i;->m:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v13, v0, Lss/i;->l:Ljd/i;

    .line 59
    .line 60
    iget-object v14, v0, Lss/i;->k:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v14, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v15, v0, Lss/i;->j:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v7, v0, Lss/i;->i:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v3, v0, Lss/i;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljd/y0;

    .line 73
    .line 74
    iget-object v4, v0, Lss/i;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lss/o;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    move-object v10, v12

    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move-object/from16 v15, p1

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    const/4 v11, 0x3

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lss/i;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljd/y0;

    .line 94
    .line 95
    iget-object v3, v0, Lss/i;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lss/o;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v2, v0, Lss/i;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lzl/c0;

    .line 111
    .line 112
    iget-object v3, v0, Lss/i;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lss/o;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lss/i;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lzl/c0;

    .line 128
    .line 129
    iget-object v3, v0, Lss/i;->t:Lss/o;

    .line 130
    .line 131
    iget-object v4, v3, Lss/o;->h:Lss/v;

    .line 132
    .line 133
    if-nez v4, :cond_10

    .line 134
    .line 135
    iget-object v4, v3, Lss/o;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lca/a;->u0(Ljava/lang/String;)Lqs/l;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v3, Lss/o;->b:Lrc/a;

    .line 142
    .line 143
    check-cast v7, Lrc/j;

    .line 144
    .line 145
    iget-object v7, v7, Lrc/j;->h:Lkd/f;

    .line 146
    .line 147
    iget-object v11, v4, Lqs/l;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v0, Lss/i;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lss/i;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v0, Lss/i;->r:I

    .line 154
    .line 155
    iget-object v4, v4, Lqs/l;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v11, v4, v0}, Lkd/f;->f(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_0
    check-cast v4, Lad/i;

    .line 165
    .line 166
    invoke-static {v4}, Lk8/f;->f2(Lad/i;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljd/b1;

    .line 171
    .line 172
    iget-object v4, v4, Ljd/b1;->a:Ljd/y0;

    .line 173
    .line 174
    iget-object v7, v4, Ljd/y0;->d:Ljava/util/List;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Ldl/x;->d:Ldl/x;

    .line 179
    .line 180
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v7, v10}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljd/v0;

    .line 206
    .line 207
    new-instance v12, Lss/h;

    .line 208
    .line 209
    invoke-direct {v12, v11, v3, v5}, Lss/h;-><init>(Ljd/v0;Lss/o;Lgl/e;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-static {v2, v5, v11, v12, v13}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 v11, 0x0

    .line 223
    iput-object v3, v0, Lss/i;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v0, Lss/i;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v0, Lss/i;->r:I

    .line 228
    .line 229
    invoke-static {v9, v0}, Ld4/b;->Y(Ljava/util/ArrayList;Lgl/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_8

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {v2}, Ldl/v;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v2, v10}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v8, v0

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_f

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljd/i;

    .line 267
    .line 268
    iget-object v12, v9, Ljd/i;->e:Ljava/util/List;

    .line 269
    .line 270
    check-cast v12, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v13, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v12, v10}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object v14, v7

    .line 286
    move-object/from16 v17, v13

    .line 287
    .line 288
    move-object v13, v9

    .line 289
    move-object/from16 v9, v17

    .line 290
    .line 291
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_e

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Lbd/x4;

    .line 302
    .line 303
    invoke-static {v15, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v15, Lbd/x4;->i:Lbd/y2;

    .line 307
    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    iget-object v11, v10, Lbd/y2;->d:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 v11, 0x0

    .line 320
    :goto_5
    if-eqz v10, :cond_a

    .line 321
    .line 322
    iget-object v10, v10, Lbd/y2;->a:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-object v10, v5

    .line 326
    :goto_6
    iget-object v5, v15, Lbd/x4;->c:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ge v10, v11, :cond_b

    .line 335
    .line 336
    move-object v10, v15

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    const/4 v10, 0x0

    .line 339
    :goto_7
    if-eqz v10, :cond_d

    .line 340
    .line 341
    check-cast v5, Ljava/util/Collection;

    .line 342
    .line 343
    iput-object v3, v8, Lss/i;->s:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v8, Lss/i;->h:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v11, v7

    .line 348
    check-cast v11, Ljava/util/Collection;

    .line 349
    .line 350
    iput-object v11, v8, Lss/i;->i:Ljava/util/Collection;

    .line 351
    .line 352
    iput-object v2, v8, Lss/i;->j:Ljava/util/Iterator;

    .line 353
    .line 354
    move-object v11, v14

    .line 355
    check-cast v11, Ljava/util/Collection;

    .line 356
    .line 357
    iput-object v11, v8, Lss/i;->k:Ljava/util/Collection;

    .line 358
    .line 359
    iput-object v13, v8, Lss/i;->l:Ljd/i;

    .line 360
    .line 361
    move-object v11, v9

    .line 362
    check-cast v11, Ljava/util/Collection;

    .line 363
    .line 364
    iput-object v11, v8, Lss/i;->m:Ljava/util/Collection;

    .line 365
    .line 366
    iput-object v12, v8, Lss/i;->n:Ljava/util/Iterator;

    .line 367
    .line 368
    iput-object v11, v8, Lss/i;->o:Ljava/util/Collection;

    .line 369
    .line 370
    move-object v11, v5

    .line 371
    check-cast v11, Ljava/util/Collection;

    .line 372
    .line 373
    iput-object v11, v8, Lss/i;->p:Ljava/util/Collection;

    .line 374
    .line 375
    iput-object v10, v8, Lss/i;->q:Lbd/x4;

    .line 376
    .line 377
    const/4 v11, 0x3

    .line 378
    iput v11, v8, Lss/i;->r:I

    .line 379
    .line 380
    invoke-virtual {v3, v15, v8}, Lss/o;->g(Lbd/x4;Lgl/e;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    if-ne v15, v1, :cond_c

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_c
    move-object/from16 v16, v2

    .line 388
    .line 389
    move-object v2, v10

    .line 390
    move-object v10, v9

    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    move-object/from16 v18, v8

    .line 397
    .line 398
    move-object v8, v5

    .line 399
    move-object/from16 v5, v18

    .line 400
    .line 401
    :goto_8
    check-cast v15, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {v15, v8}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/16 v15, 0x1fb

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v2, v8, v11, v15}, Lbd/x4;->a(Lbd/x4;Ljava/util/ArrayList;Lbd/y2;I)Lbd/x4;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object v8, v5

    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_d
    move-object v10, v9

    .line 424
    :goto_9
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-object v9, v10

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v10, 0xa

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v13, v9}, Ljd/i;->a(Ljd/i;Ljava/util/List;)Ljd/i;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v10, 0xa

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v4, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "containers"

    .line 455
    .line 456
    invoke-static {v7, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lss/v;

    .line 460
    .line 461
    iget-object v3, v4, Ljd/y0;->f:Lbd/z0;

    .line 462
    .line 463
    iget-object v5, v4, Ljd/y0;->c:Lbd/l1;

    .line 464
    .line 465
    iget-object v4, v4, Ljd/y0;->e:Lbd/y;

    .line 466
    .line 467
    invoke-direct {v2, v5, v4, v3, v7}, Lss/v;-><init>(Lbd/l1;Lbd/y;Lbd/z0;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object v4, v2

    .line 471
    goto :goto_a

    .line 472
    :cond_10
    move-object v8, v0

    .line 473
    :goto_a
    iget-object v2, v8, Lss/i;->t:Lss/o;

    .line 474
    .line 475
    iput-object v4, v2, Lss/o;->h:Lss/v;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    iput-object v3, v8, Lss/i;->s:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v8, Lss/i;->h:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v8, Lss/i;->i:Ljava/util/Collection;

    .line 483
    .line 484
    iput-object v3, v8, Lss/i;->j:Ljava/util/Iterator;

    .line 485
    .line 486
    iput-object v3, v8, Lss/i;->k:Ljava/util/Collection;

    .line 487
    .line 488
    iput-object v3, v8, Lss/i;->l:Ljd/i;

    .line 489
    .line 490
    iput-object v3, v8, Lss/i;->m:Ljava/util/Collection;

    .line 491
    .line 492
    iput-object v3, v8, Lss/i;->n:Ljava/util/Iterator;

    .line 493
    .line 494
    iput-object v3, v8, Lss/i;->o:Ljava/util/Collection;

    .line 495
    .line 496
    iput-object v3, v8, Lss/i;->p:Ljava/util/Collection;

    .line 497
    .line 498
    iput-object v3, v8, Lss/i;->q:Lbd/x4;

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    iput v3, v8, Lss/i;->r:I

    .line 502
    .line 503
    iget-object v2, v2, Lss/o;->c:Lrs/e;

    .line 504
    .line 505
    invoke-virtual {v2, v4, v8}, Lrs/e;->d(Lss/v;Lgl/e;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-ne v2, v1, :cond_11

    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_11
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    iget-object v1, v8, Lss/i;->t:Lss/o;

    .line 515
    .line 516
    iget-object v1, v1, Lss/o;->d:Lss/u;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lss/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1
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
