.class public final Lq9/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public j:I

.field public final synthetic k:Lol/g;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lq9/o;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lr0/g1;


# direct methods
.method public constructor <init>(Lol/g;Landroid/content/Context;Lq9/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/w;->k:Lol/g;

    iput-object p2, p0, Lq9/w;->l:Landroid/content/Context;

    iput-object p3, p0, Lq9/w;->m:Lq9/o;

    iput-object p4, p0, Lq9/w;->n:Ljava/lang/String;

    iput-object p5, p0, Lq9/w;->o:Ljava/lang/String;

    iput-object p6, p0, Lq9/w;->p:Ljava/lang/String;

    iput-object p7, p0, Lq9/w;->q:Ljava/lang/String;

    iput-object p8, p0, Lq9/w;->r:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq9/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 10

    .line 1
    new-instance p1, Lq9/w;

    iget-object v1, p0, Lq9/w;->k:Lol/g;

    iget-object v2, p0, Lq9/w;->l:Landroid/content/Context;

    iget-object v3, p0, Lq9/w;->m:Lq9/o;

    iget-object v4, p0, Lq9/w;->n:Ljava/lang/String;

    iget-object v5, p0, Lq9/w;->o:Ljava/lang/String;

    iget-object v6, p0, Lq9/w;->p:Ljava/lang/String;

    iget-object v7, p0, Lq9/w;->q:Ljava/lang/String;

    iget-object v8, p0, Lq9/w;->r:Lr0/g1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lq9/w;-><init>(Lol/g;Landroid/content/Context;Lq9/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v1, Lq9/w;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget v7, v1, Lq9/w;->i:I

    .line 18
    .line 19
    iget-object v0, v1, Lq9/w;->h:Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move-object v15, v1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v8, v1

    .line 31
    :goto_0
    move/from16 v16, v7

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move/from16 v0, v16

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v0, v1, Lq9/w;->i:I

    .line 47
    .line 48
    iget-object v7, v1, Lq9/w;->h:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v1

    .line 61
    move-object v7, v3

    .line 62
    move v0, v4

    .line 63
    :goto_1
    iget-object v9, v8, Lq9/w;->r:Lr0/g1;

    .line 64
    .line 65
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lq9/m;

    .line 70
    .line 71
    iget-object v9, v9, Lq9/m;->h:Lr0/j0;

    .line 72
    .line 73
    invoke-virtual {v9}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_f

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v9, v8, Lq9/w;->k:Lol/g;

    .line 88
    .line 89
    new-instance v10, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v8, Lq9/w;->h:Ljava/lang/Throwable;

    .line 98
    .line 99
    iput v0, v8, Lq9/w;->i:I

    .line 100
    .line 101
    iput v6, v8, Lq9/w;->j:I

    .line 102
    .line 103
    invoke-interface {v9, v10, v7, v8}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v2, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    :cond_4
    move-object v15, v8

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move v7, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    :try_start_1
    iget-object v8, v15, Lq9/w;->l:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v9, v15, Lq9/w;->m:Lq9/o;

    .line 127
    .line 128
    iget-object v10, v15, Lq9/w;->n:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v11, 0x2f

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-static {v10}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {v10, v11}, Lxl/o;->l4(Ljava/lang/CharSequence;C)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-string v12, "/"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    move-object v8, v15

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    :goto_4
    move-object v10, v3

    .line 158
    :goto_5
    iget-object v12, v15, Lq9/w;->o:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-static {v12}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v12, v11}, Lxl/o;->l4(Ljava/lang/CharSequence;C)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    move-object v11, v12

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const-string v11, "/"

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    :goto_6
    move-object v11, v3

    .line 185
    :goto_7
    iget-object v12, v15, Lq9/w;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-string v13, "."

    .line 195
    .line 196
    invoke-static {v12, v13, v4}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_8
    iget-object v13, v15, Lq9/w;->q:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v15, Lq9/w;->h:Ljava/lang/Throwable;

    .line 210
    .line 211
    iput v7, v15, Lq9/w;->i:I

    .line 212
    .line 213
    iput v5, v15, Lq9/w;->j:I

    .line 214
    .line 215
    move-object v14, v15

    .line 216
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/p1;->d(Landroid/content/Context;Lq9/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v2, :cond_d

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_d
    :goto_9
    check-cast v8, Lm9/a;

    .line 224
    .line 225
    iget-object v9, v15, Lq9/w;->r:Lr0/g1;

    .line 226
    .line 227
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lq9/m;

    .line 232
    .line 233
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    const-string v10, "composition"

    .line 235
    .line 236
    invoke-static {v8, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v9, Lq9/m;->g:Lr0/j0;

    .line 240
    .line 241
    invoke-virtual {v10}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    :try_start_4
    iget-object v10, v9, Lq9/m;->e:Lr0/n1;

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v9, Lq9/m;->d:Lzl/r;

    .line 261
    .line 262
    invoke-virtual {v10, v8}, Lzl/o1;->f0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_5
    monitor-exit v9

    .line 266
    :goto_a
    move-object v8, v15

    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v9

    .line 276
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :goto_b
    add-int/2addr v0, v6

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    iget-object v0, v8, Lq9/w;->r:Lr0/g1;

    .line 283
    .line 284
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lq9/m;

    .line 289
    .line 290
    iget-object v0, v0, Lq9/m;->g:Lr0/j0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    iget-object v0, v8, Lq9/w;->r:Lr0/g1;

    .line 307
    .line 308
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lq9/m;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_6
    iget-object v0, v2, Lq9/m;->g:Lr0/j0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    monitor-exit v2

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    :try_start_7
    iget-object v0, v2, Lq9/m;->f:Lr0/n1;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, Lq9/m;->d:Lzl/r;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lzl/t;

    .line 343
    .line 344
    invoke-direct {v3, v4, v7}, Lzl/t;-><init>(ZLjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lzl/o1;->f0(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    .line 349
    .line 350
    monitor-exit v2

    .line 351
    goto :goto_c

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    monitor-exit v2

    .line 354
    throw v0

    .line 355
    :cond_11
    :goto_c
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 356
    .line 357
    return-object v0
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
.end method
