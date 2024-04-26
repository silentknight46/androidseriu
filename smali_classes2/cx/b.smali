.class public final Lcx/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcx/c;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcx/c;Ljava/util/List;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx/b;->j:Lcx/c;

    iput-object p2, p0, Lcx/b;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcx/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcx/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcx/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcx/b;

    iget-object v1, p0, Lcx/b;->j:Lcx/c;

    iget-object v2, p0, Lcx/b;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcx/b;-><init>(Lcx/c;Ljava/util/List;Lgl/e;)V

    iput-object p1, v0, Lcx/b;->i:Ljava/lang/Object;

    return-object v0
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
    iget v2, v0, Lcx/b;->h:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v7, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    iget-object v2, v0, Lcx/b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcm/i;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    iget-object v2, v0, Lcx/b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcm/i;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcx/b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcm/i;

    .line 59
    .line 60
    sget-object v8, Lcx/f;->a:Lcx/f;

    .line 61
    .line 62
    iput-object v2, v0, Lcx/b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, v0, Lcx/b;->h:I

    .line 65
    .line 66
    invoke-interface {v2, v8, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-ne v8, v1, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    :goto_1
    iget-object v8, v0, Lcx/b;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v0, Lcx/b;->j:Lcx/c;

    .line 80
    .line 81
    iput-object v8, v9, Lcx/c;->j:Ljava/util/ListIterator;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    :goto_2
    iget-object v9, v8, Lcx/b;->j:Lcx/c;

    .line 85
    .line 86
    iget-object v10, v9, Lcx/c;->j:Ljava/util/ListIterator;

    .line 87
    .line 88
    if-eqz v10, :cond_15

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v7, :cond_15

    .line 95
    .line 96
    iget-object v10, v9, Lcx/c;->j:Ljava/util/ListIterator;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v10, 0x0

    .line 108
    :goto_3
    iput-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lcx/g;->a:Lcx/g;

    .line 111
    .line 112
    iput-object v2, v8, Lcx/b;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v8, Lcx/b;->h:I

    .line 115
    .line 116
    invoke-interface {v2, v9, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_4
    sget-object v9, Lcx/j;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    iget-object v9, v8, Lcx/b;->j:Lcx/c;

    .line 126
    .line 127
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v11, Lcx/j;->e:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_14

    .line 140
    .line 141
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v11, Lcx/j;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_14

    .line 154
    .line 155
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v12, Lcx/j;->d:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v12, Lcx/j;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_5
    if-eqz v11, :cond_a

    .line 209
    .line 210
    invoke-static {v11}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/4 v11, 0x0

    .line 220
    :goto_6
    iput-object v11, v9, Lcx/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-static {v10}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const/4 v10, 0x0

    .line 234
    :goto_7
    iput-object v10, v9, Lcx/c;->d:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v12, Lcx/j;->b:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const-string v13, ">"

    .line 251
    .line 252
    const-string v14, "&gt;"

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const-string v3, "<"

    .line 256
    .line 257
    const-string v4, "&lt;"

    .line 258
    .line 259
    iget-object v6, v9, Lcx/c;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-eqz v10, :cond_11

    .line 262
    .line 263
    invoke-static {v9}, Lcx/c;->a(Lcx/c;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v9, Lcx/c;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v9, Lcx/c;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const-string v16, ""

    .line 281
    .line 282
    if-eqz v12, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v7, "group(...)"

    .line 289
    .line 290
    invoke-static {v12, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move-object/from16 v10, v16

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    :goto_8
    sget-object v7, Lcx/j;->g:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_e

    .line 315
    .line 316
    invoke-static {v10, v4, v3, v15}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v14, v13, v15}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_e
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v4, v9, Lcx/c;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v12, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    :cond_f
    move-object/from16 v12, v16

    .line 343
    .line 344
    :cond_10
    iput-object v12, v9, Lcx/c;->e:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v10, v9, Lcx/c;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcx/a;

    .line 352
    .line 353
    iget-object v4, v9, Lcx/c;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v7, v9, Lcx/c;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v3, v4, v7, v10}, Lcx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    iget-object v7, v9, Lcx/c;->f:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, v9, Lcx/c;->i:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v10, :cond_12

    .line 369
    .line 370
    invoke-static {v10}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/4 v10, 0x0

    .line 380
    :goto_9
    const-string v11, " "

    .line 381
    .line 382
    invoke-static {v7, v11, v10}, Lu/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v9, Lcx/c;->f:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v7, v9, Lcx/c;->d:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v7, v9, Lcx/c;->h:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v9, Lcx/c;->i:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    invoke-static {v7, v4, v3, v15}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v14, v13, v15}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_a

    .line 413
    :cond_13
    const/4 v3, 0x0

    .line 414
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcx/a;

    .line 418
    .line 419
    iget-object v7, v9, Lcx/c;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v9, Lcx/c;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v4, v7, v9, v3}, Lcx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_b
    const/4 v3, 0x4

    .line 430
    const/4 v4, 0x3

    .line 431
    const/4 v7, 0x1

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_15
    invoke-static {v9}, Lcx/c;->a(Lcx/c;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v9, Lcx/c;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    new-instance v3, Lcx/e;

    .line 446
    .line 447
    invoke-direct {v3}, Lcx/e;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    iput-object v4, v8, Lcx/b;->i:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    iput v4, v8, Lcx/b;->h:I

    .line 455
    .line 456
    invoke-interface {v2, v3, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v1, :cond_17

    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_16
    const/4 v4, 0x0

    .line 464
    new-instance v5, Lcx/h;

    .line 465
    .line 466
    invoke-static {v3}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-direct {v5, v3}, Lcx/h;-><init>(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    iput-object v4, v8, Lcx/b;->i:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    iput v3, v8, Lcx/b;->h:I

    .line 477
    .line 478
    invoke-interface {v2, v5, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-ne v2, v1, :cond_17

    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_17
    :goto_c
    sget-object v1, Lxs/r0;->a:Lf4/v;

    .line 486
    .line 487
    new-instance v2, Lct/e;

    .line 488
    .line 489
    iget-object v3, v8, Lcx/b;->j:Lcx/c;

    .line 490
    .line 491
    const/16 v4, 0x11

    .line 492
    .line 493
    invoke-direct {v2, v3, v4}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 500
    .line 501
    return-object v1
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
