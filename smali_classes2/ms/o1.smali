.class public final Lms/o1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public final synthetic j:Lsxmp/feature/login/ui/old/LoginViewModelOld;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lgl/e;Lsxmp/feature/login/ui/old/LoginViewModelOld;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lms/o1;->j:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    iput-boolean p3, p0, Lms/o1;->k:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lms/o1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lms/o1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lms/o1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lms/o1;

    iget-object v0, p0, Lms/o1;->j:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    iget-boolean v1, p0, Lms/o1;->k:Z

    invoke-direct {p1, p2, v0, v1}, Lms/o1;-><init>(Lgl/e;Lsxmp/feature/login/ui/old/LoginViewModelOld;Z)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lms/o1;->i:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lms/o1;->j:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
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
    :pswitch_0
    iget-object v2, v0, Lms/o1;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    :cond_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :pswitch_2
    iget-object v2, v0, Lms/o1;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->j:Lcm/u1;

    .line 49
    .line 50
    iget-object v2, v2, Lcm/u1;->d:Lcm/k2;

    .line 51
    .line 52
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Lpp/l;->a:Lpp/l;

    .line 59
    .line 60
    iput-object v2, v0, Lms/o1;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput v6, v0, Lms/o1;->i:I

    .line 63
    .line 64
    iget-object v9, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 65
    .line 66
    invoke-virtual {v9, v8, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-static {v2}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v2, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 79
    .line 80
    sget-object v6, Ltp/a;->e:Lq5/a;

    .line 81
    .line 82
    sget-object v7, Ldx/e;->a:Ljava/util/List;

    .line 83
    .line 84
    const-string v7, "identity"

    .line 85
    .line 86
    const-string v8, "error_enter_email_username"

    .line 87
    .line 88
    invoke-static {v6, v8, v5, v7, v4}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lpp/j;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lpp/j;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lms/o1;->h:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    iput v4, v0, Lms/o1;->i:I

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-ne v3, v1, :cond_19

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    iget-object v8, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->d:Lrc/a;

    .line 109
    .line 110
    check-cast v8, Lrc/j;

    .line 111
    .line 112
    iget-object v8, v8, Lrc/j;->e:Lde/j0;

    .line 113
    .line 114
    iput-object v2, v0, Lms/o1;->h:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    iput v9, v0, Lms/o1;->i:I

    .line 118
    .line 119
    invoke-virtual {v8, v2, v0}, Lde/j0;->h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v1, :cond_0

    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_1
    check-cast v8, Lad/i;

    .line 127
    .line 128
    invoke-static {v8}, Lzl/d0;->u2(Lad/i;)Lpp/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v8, v2, Lpp/m;

    .line 133
    .line 134
    if-eqz v8, :cond_17

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lpp/m;

    .line 138
    .line 139
    iget-object v4, v4, Lpp/m;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lge/z4;

    .line 142
    .line 143
    if-eqz v4, :cond_15

    .line 144
    .line 145
    iget-object v8, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->l:Lcm/m2;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_16

    .line 158
    .line 159
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lge/a0;->Companion:Lge/z;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v8, "EMAIL"

    .line 170
    .line 171
    iget-object v9, v4, Lge/z4;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lnc/v;->b1(Ljava/lang/String;Ljava/util/List;)Lge/x;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v11, "PHONE"

    .line 178
    .line 179
    invoke-static {v11, v9}, Lnc/v;->b1(Ljava/lang/String;Ljava/util/List;)Lge/x;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v11, Lel/a;

    .line 184
    .line 185
    invoke-direct {v11}, Lel/a;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lis/b;->a:Lis/b;

    .line 189
    .line 190
    iget-boolean v13, v4, Lge/z4;->b:Z

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Lel/a;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz v8, :cond_4

    .line 198
    .line 199
    new-instance v13, Lis/a;

    .line 200
    .line 201
    iget-object v8, v8, Lge/x;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Lis/a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v13}, Lel/a;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    if-eqz v9, :cond_5

    .line 210
    .line 211
    new-instance v8, Lis/c;

    .line 212
    .line 213
    iget-object v9, v9, Lge/x;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v8, v9}, Lis/c;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, Lel/a;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v11}, Lmc/m;->Q(Lel/a;)Lel/a;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v14, v4, Lge/z4;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "identityId"

    .line 228
    .line 229
    invoke-static {v14, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "options"

    .line 233
    .line 234
    invoke-static {v8, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->g:Ljs/a;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v9, "handle"

    .line 243
    .line 244
    invoke-static {v10, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-virtual {v8, v9}, Lel/a;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :cond_6
    move-object v13, v11

    .line 253
    check-cast v13, Lb1/c0;

    .line 254
    .line 255
    invoke-virtual {v13}, Lb1/c0;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_7

    .line 260
    .line 261
    invoke-virtual {v13}, Lb1/c0;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v15, v13

    .line 266
    check-cast v15, Lis/d;

    .line 267
    .line 268
    instance-of v15, v15, Lis/a;

    .line 269
    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v13, v5

    .line 274
    :goto_2
    instance-of v11, v13, Lis/a;

    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    check-cast v13, Lis/a;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object v13, v5

    .line 282
    :goto_3
    invoke-virtual {v8, v9}, Lel/a;->listIterator(I)Ljava/util/ListIterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :goto_4
    move-object v15, v11

    .line 287
    check-cast v15, Lb1/c0;

    .line 288
    .line 289
    invoke-virtual {v15}, Lb1/c0;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_a

    .line 294
    .line 295
    invoke-virtual {v15}, Lb1/c0;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move-object v6, v15

    .line 300
    check-cast v6, Lis/d;

    .line 301
    .line 302
    instance-of v6, v6, Lis/c;

    .line 303
    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v6, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v15, v5

    .line 310
    :goto_5
    instance-of v6, v15, Lis/c;

    .line 311
    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    check-cast v15, Lis/c;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object v15, v5

    .line 318
    :goto_6
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v13, :cond_c

    .line 323
    .line 324
    if-nez v15, :cond_c

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move v8, v9

    .line 331
    :goto_7
    iget-object v4, v4, Ljs/a;->a:Landroidx/credentials/playservices/a;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_d

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    move v11, v9

    .line 353
    :goto_8
    if-eqz v13, :cond_e

    .line 354
    .line 355
    if-eqz v15, :cond_e

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move/from16 v16, v9

    .line 361
    .line 362
    :goto_9
    if-eqz v8, :cond_f

    .line 363
    .line 364
    new-instance v4, Lms/p;

    .line 365
    .line 366
    invoke-direct {v4, v10}, Lms/p;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    if-nez v11, :cond_12

    .line 371
    .line 372
    if-eqz v16, :cond_10

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    new-instance v4, Lms/n;

    .line 388
    .line 389
    iget-object v8, v13, Lis/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v4, v10, v8, v14, v6}, Lms/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_11
    sget-object v4, Lms/m;->a:Lms/m;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    :goto_a
    new-instance v4, Lms/o;

    .line 399
    .line 400
    if-eqz v13, :cond_13

    .line 401
    .line 402
    iget-object v8, v13, Lis/a;->a:Ljava/lang/String;

    .line 403
    .line 404
    move-object v11, v8

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    move-object v11, v5

    .line 407
    :goto_b
    if-eqz v15, :cond_14

    .line 408
    .line 409
    iget-object v8, v15, Lis/c;->a:Ljava/lang/String;

    .line 410
    .line 411
    move-object v12, v8

    .line 412
    goto :goto_c

    .line 413
    :cond_14
    move-object v12, v5

    .line 414
    :goto_c
    move-object v9, v4

    .line 415
    move v13, v6

    .line 416
    invoke-direct/range {v9 .. v14}, Lms/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    iget-object v6, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->o:Lzo/u;

    .line 420
    .line 421
    invoke-static {v6, v4}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    :cond_16
    :goto_e
    iget-object v4, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 429
    .line 430
    iput-object v5, v0, Lms/o1;->h:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    iput v5, v0, Lms/o1;->i:I

    .line 434
    .line 435
    invoke-virtual {v4, v2, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    if-ne v3, v1, :cond_19

    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_17
    instance-of v6, v2, Lpp/j;

    .line 442
    .line 443
    if-eqz v6, :cond_19

    .line 444
    .line 445
    sget-object v6, Lnc/f0;->i:Lnc/f0;

    .line 446
    .line 447
    invoke-static {v6}, Lvh/d;->t1(Lnc/f0;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v6, v0, Lms/o1;->k:Z

    .line 451
    .line 452
    if-nez v6, :cond_18

    .line 453
    .line 454
    iget-object v4, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 455
    .line 456
    iput-object v5, v0, Lms/o1;->h:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    iput v5, v0, Lms/o1;->i:I

    .line 460
    .line 461
    invoke-static {v7, v10, v4, v2, v0}, Lsxmp/feature/login/ui/old/LoginViewModelOld;->e(Lsxmp/feature/login/ui/old/LoginViewModelOld;Ljava/lang/String;Lcm/m2;Lpp/n;Lgl/e;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v1, :cond_19

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_18
    iget-object v6, v7, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 469
    .line 470
    iput-object v5, v0, Lms/o1;->h:Ljava/lang/String;

    .line 471
    .line 472
    iput v4, v0, Lms/o1;->i:I

    .line 473
    .line 474
    invoke-virtual {v6, v2, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    if-ne v3, v1, :cond_19

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_19
    :goto_f
    return-object v3

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
