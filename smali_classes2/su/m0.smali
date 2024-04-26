.class public final Lsu/m0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Landroid/app/Activity;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/m0;->i:Z

    iput-object p2, p0, Lsu/m0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iput-object p3, p0, Lsu/m0;->k:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsu/m0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/m0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/m0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lsu/m0;

    iget-object v0, p0, Lsu/m0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iget-object v1, p0, Lsu/m0;->k:Landroid/app/Activity;

    iget-boolean v2, p0, Lsu/m0;->i:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lsu/m0;-><init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Landroid/app/Activity;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v6, Lsu/m0;->h:I

    .line 6
    .line 7
    sget-object v1, Lsu/i;->a:Lsu/i;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v8, v6, Lsu/m0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lsu/m0;->i:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lnc/c0;->k:Lnc/c0;

    .line 65
    .line 66
    invoke-static {v0}, Lfw/c;->z1(Lnc/c0;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 70
    .line 71
    iput v5, v6, Lsu/m0;->h:I

    .line 72
    .line 73
    const-class v5, Lho/i;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_6

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_6
    :goto_0
    check-cast v0, Lho/i;

    .line 83
    .line 84
    iget-boolean v0, v0, Lho/i;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_15

    .line 87
    .line 88
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 89
    .line 90
    sget-object v5, Lsu/a0;->k:Lsu/a0;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lf4/v;->c(Lol/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Lsu/y;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const v25, 0x1ffffe

    .line 128
    .line 129
    .line 130
    invoke-static/range {v10 .. v25}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0, v5, v10}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    .line 141
    .line 142
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 143
    .line 144
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsu/y;

    .line 149
    .line 150
    iget-object v0, v0, Lsu/y;->s:Lou/g;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lou/g;->a:Lko/b1;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lko/b1;->g:Lol/f;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iput v2, v6, Lsu/m0;->h:I

    .line 163
    .line 164
    iget-object v5, v6, Lsu/m0;->k:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-interface {v0, v5, v6}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_8

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_8
    :goto_1
    check-cast v0, Lko/a0;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move-object v0, v9

    .line 177
    :goto_2
    sget-object v5, Lko/w;->b:Lko/w;

    .line 178
    .line 179
    invoke-static {v0, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    instance-of v5, v0, Lko/x;

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    check-cast v0, Lko/x;

    .line 191
    .line 192
    iget-object v0, v0, Lko/x;->b:Ljava/lang/Throwable;

    .line 193
    .line 194
    :goto_3
    move-object v9, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    sget-object v5, Lko/z;->b:Lko/z;

    .line 197
    .line 198
    invoke-static {v0, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    sget-object v5, Lko/y;->b:Lko/y;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    if-nez v0, :cond_14

    .line 215
    .line 216
    :goto_4
    sget-object v5, Ltp/a;->e:Lq5/a;

    .line 217
    .line 218
    sget-object v9, Ldx/e;->a:Ljava/util/List;

    .line 219
    .line 220
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    instance-of v10, v0, Lko/z;

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    const-string v0, "Got PurchaseState.InProgress as result of startPurchase"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    instance-of v0, v0, Lko/y;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "Got PurchaseState.Idle as result of startPurchase"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->q:Lcm/u1;

    .line 237
    .line 238
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 239
    .line 240
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lsu/y;

    .line 245
    .line 246
    iget-object v0, v0, Lsu/y;->s:Lou/g;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    const-string v0, "RegistrationState.offerDetails was null"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    const-string v0, "RegistrationState.offerDetails.product was null"

    .line 254
    .line 255
    :goto_5
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "general_error_failure_to_load_header_title"

    .line 259
    .line 260
    const-string v10, "errors"

    .line 261
    .line 262
    invoke-static {v5, v0, v9, v10, v2}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :goto_6
    if-nez v9, :cond_12

    .line 268
    .line 269
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 270
    .line 271
    sget-object v2, Lsu/a0;->l:Lsu/a0;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->k:Lyp/d;

    .line 277
    .line 278
    sget-object v2, Lyp/c;->g:Lyp/c;

    .line 279
    .line 280
    iput v4, v6, Lsu/m0;->h:I

    .line 281
    .line 282
    check-cast v0, Lku/k;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v6}, Lku/k;->a(Lyp/c;Lgl/e;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_11

    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_11
    :goto_7
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 298
    .line 299
    new-instance v1, Lsu/l0;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, v9, v2}, Lsu/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->j:Lxp/e;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    sget-object v4, Lk0/q5;->e:Lk0/q5;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    iput v3, v6, Lsu/m0;->h:I

    .line 316
    .line 317
    move-object v1, v9

    .line 318
    move-object v3, v4

    .line 319
    move-object/from16 v4, p0

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v7, :cond_13

    .line 326
    .line 327
    return-object v7

    .line 328
    :cond_13
    :goto_8
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    .line 329
    .line 330
    sget-object v1, Lsu/h;->a:Lsu/h;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_15
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 343
    .line 344
    sget-object v2, Lsu/a0;->m:Lsu/a0;

    .line 345
    .line 346
    invoke-static {v0, v2}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->t:Lzo/u;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    iget-object v0, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v7, v1

    .line 361
    check-cast v7, Lsu/y;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const v22, 0x1ffffc

    .line 384
    .line 385
    .line 386
    invoke-static/range {v7 .. v22}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 397
    .line 398
    return-object v0
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
