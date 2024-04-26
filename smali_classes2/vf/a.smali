.class public final Lvf/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:I

.field public final synthetic k:Lvf/g;


# direct methods
.method public constructor <init>(Lvf/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/a;->k:Lvf/g;

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
    invoke-virtual {p0, p1, p2}, Lvf/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvf/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvf/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lvf/a;

    iget-object v0, p0, Lvf/a;->k:Lvf/g;

    invoke-direct {p1, v0, p2}, Lvf/a;-><init>(Lvf/g;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v10, Lvf/a;->j:I

    .line 6
    .line 7
    sget-object v12, Ldl/y;->d:Ldl/y;

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v15, 0x2

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    iget-object v9, v10, Lvf/a;->k:Lvf/g;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v13, :cond_2

    .line 19
    .line 20
    if-eq v0, v15, :cond_1

    .line 21
    .line 22
    if-ne v0, v14, :cond_0

    .line 23
    .line 24
    iget-object v0, v10, Lvf/a;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v10, Lvf/a;->i:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v9

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    iget-object v0, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object v15, v9

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lvf/g;->e:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 82
    .line 83
    if-eqz v0, :cond_19

    .line 84
    .line 85
    iget-object v0, v9, Lvf/g;->e:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_19

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_19

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_0
    if-ge v5, v3, :cond_19

    .line 103
    .line 104
    aget-object v6, v2, v5

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_18

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v6, v2

    .line 126
    :goto_1
    if-ge v4, v6, :cond_5

    .line 127
    .line 128
    aget-object v7, v2, v4

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v14, "UNAUTH_USER_ID"

    .line 141
    .line 142
    invoke-static {v8, v14}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    const/4 v14, 0x3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v5}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v2, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 v4, v16

    .line 195
    .line 196
    :cond_7
    if-nez v4, :cond_8

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v4, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v5}, Lnl/i;->i4(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const-string v6, "file_downloaded_episodes"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lvf/g;->c(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/Collection;

    .line 245
    .line 246
    const-string v7, "file_download_queue"

    .line 247
    .line 248
    invoke-static {v5, v7}, Lvf/g;->c(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v5, v6}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-static {v2}, Ldl/r;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ldl/v;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object v0, v14

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lvf/o;

    .line 301
    .line 302
    new-instance v3, Lhd/u;

    .line 303
    .line 304
    iget-object v4, v2, Lvf/o;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v2, Lvf/o;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v3, v4, v2}, Lhd/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    iget-object v0, v9, Lvf/g;->a:Lrc/a;

    .line 316
    .line 317
    check-cast v0, Lrc/j;

    .line 318
    .line 319
    iget-object v0, v0, Lrc/j;->h:Lkd/f;

    .line 320
    .line 321
    new-instance v3, Lhd/x;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Lhd/x;-><init>(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 327
    .line 328
    iput v13, v10, Lvf/a;->j:I

    .line 329
    .line 330
    iget-object v0, v0, Lkd/f;->c:Lae/b;

    .line 331
    .line 332
    iget-object v1, v0, Lae/b;->b:Lsd/v;

    .line 333
    .line 334
    invoke-virtual {v0}, Lae/b;->e()Lfd/c;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v4, Lkd/c;->B:Lkd/c;

    .line 339
    .line 340
    sget-object v0, Lhd/x;->Companion:Lhd/w;

    .line 341
    .line 342
    invoke-virtual {v0}, Lhd/w;->serializer()Ljm/b;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v0, Lhd/a0;->Companion:Lhd/z;

    .line 347
    .line 348
    invoke-virtual {v0}, Lhd/z;->serializer()Ljm/b;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v17, 0x60

    .line 355
    .line 356
    move-object v0, v1

    .line 357
    move-object v1, v2

    .line 358
    move-object v2, v4

    .line 359
    move-object v4, v5

    .line 360
    move-object v5, v6

    .line 361
    move-object v6, v7

    .line 362
    move-object v7, v8

    .line 363
    move-object/from16 v8, p0

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    move/from16 v9, v17

    .line 367
    .line 368
    invoke-static/range {v0 .. v9}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v11, :cond_c

    .line 373
    .line 374
    return-object v11

    .line 375
    :cond_c
    :goto_6
    check-cast v0, Lad/i;

    .line 376
    .line 377
    invoke-static {v0}, Lk8/f;->e2(Lad/i;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lhd/a0;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v0, Lhd/a0;->a:Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lhd/c;

    .line 419
    .line 420
    iget-object v3, v3, Lhd/c;->b:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lhd/c;

    .line 429
    .line 430
    iget-object v3, v3, Lhd/c;->a:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    move-object/from16 v1, v16

    .line 447
    .line 448
    :cond_f
    if-nez v1, :cond_10

    .line 449
    .line 450
    new-instance v0, Lcl/i;

    .line 451
    .line 452
    invoke-direct {v0, v12, v14}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    check-cast v14, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Lvf/o;

    .line 479
    .line 480
    iget-object v4, v4, Lvf/o;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    xor-int/2addr v4, v13

    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    new-instance v2, Lcl/i;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v2

    .line 499
    :goto_9
    iget-object v1, v0, Lcl/i;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/Map;

    .line 502
    .line 503
    iget-object v0, v0, Lcl/i;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lvf/o;

    .line 525
    .line 526
    sget-object v4, Lif/g;->a:Lf4/v;

    .line 527
    .line 528
    new-instance v5, Lmf/l;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    invoke-direct {v5, v3, v6}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    xor-int/2addr v2, v13

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    iget-object v2, v15, Lvf/g;->b:Lkf/m;

    .line 546
    .line 547
    check-cast v2, Lkf/h;

    .line 548
    .line 549
    invoke-virtual {v2, v13}, Lkf/h;->a(Z)V

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {v2}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v1, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v0

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    iput-object v3, v10, Lvf/a;->i:Ljava/util/List;

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    iput v6, v10, Lvf/a;->j:I

    .line 571
    .line 572
    invoke-static {v15, v2, v10}, Lvf/g;->b(Lvf/g;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v11, :cond_15

    .line 577
    .line 578
    return-object v11

    .line 579
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    xor-int/2addr v2, v13

    .line 584
    if-eqz v2, :cond_16

    .line 585
    .line 586
    iput-object v1, v10, Lvf/a;->h:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    iput-object v2, v10, Lvf/a;->i:Ljava/util/List;

    .line 592
    .line 593
    const/4 v7, 0x3

    .line 594
    iput v7, v10, Lvf/a;->j:I

    .line 595
    .line 596
    invoke-static {v15, v10}, Lvf/g;->a(Lvf/g;Lgl/e;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v11, :cond_17

    .line 601
    .line 602
    return-object v11

    .line 603
    :cond_16
    sget-object v2, Lif/g;->a:Lf4/v;

    .line 604
    .line 605
    new-instance v3, Lv2/b;

    .line 606
    .line 607
    invoke-direct {v3}, Lv2/b;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ld0/l0;

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    invoke-direct {v4, v0, v5}, Ld0/l0;-><init>(Ljava/util/List;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v5, Lwg/b;->g:Lwg/b;

    .line 620
    .line 621
    invoke-virtual {v2, v5, v4, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    :goto_c
    new-instance v2, Lvf/p;

    .line 625
    .line 626
    invoke-direct {v2, v0, v1}, Lvf/p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :cond_18
    move v7, v14

    .line 631
    move v6, v15

    .line 632
    move-object v15, v9

    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    move v15, v6

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_19
    new-instance v0, Lvf/p;

    .line 639
    .line 640
    invoke-direct {v0, v1, v12}, Lvf/p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
