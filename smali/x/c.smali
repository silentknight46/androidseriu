.class public final Lx/c;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:Lx/k;

.field public g:Lzl/c0;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzl/c0;

.field public final synthetic k:Lx/k;


# direct methods
.method public constructor <init>(Lx/k;Lgl/e;Lzl/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx/c;->j:Lzl/c0;

    iput-object p1, p0, Lx/c;->k:Lx/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lx/c;

    iget-object v1, p0, Lx/c;->j:Lzl/c0;

    iget-object v2, p0, Lx/c;->k:Lx/k;

    invoke-direct {v0, v2, p2, v1}, Lx/c;-><init>(Lx/k;Lgl/e;Lzl/c0;)V

    iput-object p1, v0, Lx/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v1, Lx/c;->h:I

    .line 6
    .line 7
    sget-object v3, Lx/b1;->b:Lx/b1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v1, Lx/c;->g:Lzl/c0;

    .line 19
    .line 20
    iget-object v8, v1, Lx/c;->f:Lx/k;

    .line 21
    .line 22
    iget-object v0, v1, Lx/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lt1/n0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move-object v14, v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v14, v1

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, Lx/c;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lt1/n0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    move-object v15, v2

    .line 61
    :goto_0
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lx/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt1/n0;

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    :goto_1
    iget-object v7, v13, Lx/c;->j:Lzl/c0;

    .line 72
    .line 73
    invoke-static {v7}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    iget-object v7, v13, Lx/c;->k:Lx/k;

    .line 80
    .line 81
    iget-object v8, v7, Lx/k;->z:Lx/a;

    .line 82
    .line 83
    iget-object v9, v7, Lx/k;->A:Lx/b;

    .line 84
    .line 85
    iget-object v10, v7, Lx/k;->B:Lu1/d;

    .line 86
    .line 87
    check-cast v7, Lx/c2;

    .line 88
    .line 89
    iget-object v11, v7, Lx/c2;->K:Lx/f1;

    .line 90
    .line 91
    iput-object v0, v13, Lx/c;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v13, Lx/c;->f:Lx/k;

    .line 94
    .line 95
    iput-object v4, v13, Lx/c;->g:Lzl/c0;

    .line 96
    .line 97
    iput v6, v13, Lx/c;->h:I

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v12, v13

    .line 101
    invoke-static/range {v7 .. v12}, Lx/z1;->a(Lt1/n0;Lx/a;Lx/b;Lu1/d;Lx/f1;Lgl/e;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object v15, v2

    .line 109
    move-object v14, v13

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    check-cast v7, Lcl/i;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    iget-object v13, v14, Lx/c;->j:Lzl/c0;

    .line 116
    .line 117
    iget-object v12, v14, Lx/c;->k:Lx/k;

    .line 118
    .line 119
    iget-boolean v0, v12, Lx/k;->C:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v12, Lx/k;->C:Z

    .line 124
    .line 125
    invoke-virtual {v12}, Ld1/o;->x0()Lzl/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v8, Lx/j;

    .line 130
    .line 131
    invoke-direct {v8, v12, v4}, Lx/j;-><init>(Lx/k;Lgl/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v0, v4, v10, v8, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 137
    .line 138
    .line 139
    :cond_4
    :try_start_1
    iget-object v0, v7, Lcl/i;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    :try_start_2
    move-object v9, v0

    .line 142
    check-cast v9, Lt1/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    :try_start_3
    iget-object v0, v7, Lcl/i;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :try_start_4
    check-cast v0, Li1/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    :try_start_5
    iget-wide v10, v0, Li1/c;->a:J

    .line 149
    .line 150
    iget-object v0, v12, Lx/k;->B:Lu1/d;

    .line 151
    .line 152
    iget-object v7, v12, Lx/k;->E:Lbm/i;

    .line 153
    .line 154
    iget-boolean v8, v12, Lx/k;->y:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    :try_start_6
    new-instance v4, Lx/a;

    .line 157
    .line 158
    invoke-direct {v4, v12, v6}, Lx/a;-><init>(Lx/k;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v14, Lx/c;->i:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    :try_start_7
    iput-object v12, v14, Lx/c;->f:Lx/k;

    .line 164
    .line 165
    iput-object v13, v14, Lx/c;->g:Lzl/c0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    :try_start_8
    iput v5, v14, Lx/c;->h:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    move-object v8, v2

    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    move-object v7, v14

    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    move-object v5, v15

    .line 182
    move-object v15, v4

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    :try_start_9
    invoke-static/range {v8 .. v16}, Lx/z1;->b(Lt1/n0;Lt1/u;JLu1/d;Lbm/i;ZLx/a;Lx/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 189
    if-ne v0, v5, :cond_5

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_5
    move-object v9, v2

    .line 193
    move-object v2, v5

    .line 194
    move-object v14, v7

    .line 195
    move-object/from16 v8, v17

    .line 196
    .line 197
    move-object/from16 v7, v18

    .line 198
    .line 199
    :goto_3
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 205
    sget-object v4, Lz1/t1;->p:Lr0/o3;

    .line 206
    .line 207
    invoke-static {v8, v4}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lz1/b3;

    .line 212
    .line 213
    invoke-interface {v4}, Lz1/b3;->e()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v4, v4}, Lkotlin/jvm/internal/k;->d(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object v0, v8, Lx/k;->B:Lu1/d;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Lu1/d;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v0}, Lu1/d;->c()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lx/e1;

    .line 233
    .line 234
    iget-boolean v7, v8, Lx/k;->y:Z

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :goto_4
    invoke-static {v4, v5}, Lr2/p;->b(J)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    mul-float/2addr v10, v7

    .line 248
    invoke-static {v4, v5}, Lr2/p;->c(J)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    mul-float/2addr v4, v7

    .line 253
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->d(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-direct {v0, v4, v5}, Lx/e1;-><init>(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move-object v0, v3

    .line 262
    :goto_5
    iget-object v4, v8, Lx/k;->E:Lbm/i;

    .line 263
    .line 264
    invoke-interface {v4, v0}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_6
    move-object v0, v9

    .line 268
    move-object v13, v14

    .line 269
    goto :goto_b

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :goto_7
    move-object/from16 v8, v17

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :goto_8
    move-object v9, v2

    .line 278
    move-object v2, v5

    .line 279
    move-object v14, v7

    .line 280
    :goto_9
    move-object/from16 v8, v17

    .line 281
    .line 282
    move-object/from16 v7, v18

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move-object v7, v14

    .line 295
    move-object v5, v15

    .line 296
    move-object v9, v2

    .line 297
    move-object v2, v5

    .line 298
    goto :goto_9

    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    move-object/from16 v18, v13

    .line 303
    .line 304
    move-object v7, v14

    .line 305
    move-object v5, v15

    .line 306
    goto :goto_8

    .line 307
    :goto_a
    :try_start_b
    invoke-static {v7}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 308
    .line 309
    .line 310
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    sget-object v0, Lz1/t1;->p:Lr0/o3;

    .line 314
    .line 315
    invoke-static {v8, v0}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lz1/b3;

    .line 320
    .line 321
    invoke-interface {v0}, Lz1/b3;->e()F

    .line 322
    .line 323
    .line 324
    iget-object v0, v8, Lx/k;->E:Lbm/i;

    .line 325
    .line 326
    invoke-interface {v0, v3}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_b
    const/4 v4, 0x0

    .line 331
    :goto_c
    const/4 v5, 0x2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 335
    :goto_d
    sget-object v2, Lz1/t1;->p:Lr0/o3;

    .line 336
    .line 337
    invoke-static {v8, v2}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lz1/b3;

    .line 342
    .line 343
    invoke-interface {v2}, Lz1/b3;->e()F

    .line 344
    .line 345
    .line 346
    iget-object v2, v8, Lx/k;->E:Lbm/i;

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    move-object v7, v14

    .line 353
    move-object v5, v15

    .line 354
    move-object v0, v2

    .line 355
    move-object v2, v5

    .line 356
    move-object v13, v7

    .line 357
    goto :goto_c

    .line 358
    :cond_a
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 359
    .line 360
    return-object v0
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
