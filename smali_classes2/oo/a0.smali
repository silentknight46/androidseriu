.class public final Loo/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/d;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Loo/m;

.field public final b:Loo/l;

.field public final c:Lff/b;

.field public final d:Lcm/y1;

.field public final e:Lcm/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loo/m;Loo/l;Lff/b;)V
    .locals 2

    .line 1
    const-string v0, "branchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loo/a0;->a:Loo/m;

    .line 15
    .line 16
    iput-object p2, p0, Loo/a0;->b:Loo/l;

    .line 17
    .line 18
    iput-object p3, p0, Loo/a0;->c:Lff/b;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, p1, p2, v0}, Lcm/z1;->d(IILbm/a;I)Lcm/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loo/a0;->d:Lcm/y1;

    .line 28
    .line 29
    new-instance v0, Loo/q;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p2}, Lil/i;-><init>(ILgl/e;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lcm/u0;->a:I

    .line 36
    .line 37
    new-instance p2, Lcm/k0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, v1, v0, p1}, Lcm/k0;-><init>(ILol/f;Lcm/h;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lfi/k1;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, p2, v0}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcm/c2;->a:Lcm/e2;

    .line 50
    .line 51
    sget-object v0, Lno/a;->a:Lno/a;

    .line 52
    .line 53
    invoke-static {p1, p3, p2, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Loo/a0;->e:Lcm/u1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final a(Loo/a0;Landroidx/activity/n;Landroid/content/Intent;ZLgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Loo/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Loo/s;

    .line 10
    .line 11
    iget v1, v0, Loo/s;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Loo/s;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Loo/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Loo/s;-><init>(Loo/a0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Loo/s;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Loo/s;->n:I

    .line 33
    .line 34
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    if-eq v2, v8, :cond_4

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-boolean p0, v0, Loo/s;->k:Z

    .line 68
    .line 69
    iget-object p1, v0, Loo/s;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object p2, v0, Loo/s;->g:Loo/a0;

    .line 74
    .line 75
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-boolean p0, v0, Loo/s;->k:Z

    .line 81
    .line 82
    iget-object p1, v0, Loo/s;->j:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object p2, v0, Loo/s;->i:Landroid/content/Intent;

    .line 85
    .line 86
    iget-object p3, v0, Loo/s;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroidx/activity/n;

    .line 89
    .line 90
    iget-object v2, v0, Loo/s;->g:Loo/a0;

    .line 91
    .line 92
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-boolean p3, v0, Loo/s;->k:Z

    .line 98
    .line 99
    iget-object p2, v0, Loo/s;->i:Landroid/content/Intent;

    .line 100
    .line 101
    iget-object p0, v0, Loo/s;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Landroidx/activity/n;

    .line 105
    .line 106
    iget-object p0, v0, Loo/s;->g:Loo/a0;

    .line 107
    .line 108
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Loo/b0;->a:Lf4/v;

    .line 116
    .line 117
    sget-object v2, Loo/k;->m:Loo/k;

    .line 118
    .line 119
    invoke-virtual {p4, v2}, Lf4/v;->c(Lol/a;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object p4, v9

    .line 132
    :goto_1
    iget-object v2, p0, Loo/a0;->d:Lcm/y1;

    .line 133
    .line 134
    if-nez p4, :cond_7

    .line 135
    .line 136
    sget-object p4, Loo/h;->d:Loo/h;

    .line 137
    .line 138
    iput-object p0, v0, Loo/s;->g:Loo/a0;

    .line 139
    .line 140
    iput-object p1, v0, Loo/s;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Loo/s;->i:Landroid/content/Intent;

    .line 143
    .line 144
    iput-boolean p3, v0, Loo/s;->k:Z

    .line 145
    .line 146
    iput v4, v0, Loo/s;->n:I

    .line 147
    .line 148
    invoke-virtual {v2, p4, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v1, :cond_8

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_7
    sget-object p4, Loo/g;->d:Loo/g;

    .line 157
    .line 158
    iput-object p0, v0, Loo/s;->g:Loo/a0;

    .line 159
    .line 160
    iput-object p1, v0, Loo/s;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Loo/s;->i:Landroid/content/Intent;

    .line 163
    .line 164
    iput-boolean p3, v0, Loo/s;->k:Z

    .line 165
    .line 166
    iput v8, v0, Loo/s;->n:I

    .line 167
    .line 168
    invoke-virtual {v2, p4, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-ne p4, v1, :cond_8

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object p4, v9

    .line 184
    :goto_3
    const/4 v2, 0x0

    .line 185
    if-eqz p4, :cond_a

    .line 186
    .line 187
    const-string v8, "appflip/vendor"

    .line 188
    .line 189
    invoke-static {p4, v8, v2}, Lxl/o;->i4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-ne p4, v4, :cond_a

    .line 194
    .line 195
    move v2, v4

    .line 196
    :cond_a
    if-eqz v2, :cond_c

    .line 197
    .line 198
    :cond_b
    move-object p4, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    :goto_4
    if-eqz v2, :cond_f

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move-object v2, v9

    .line 216
    :goto_5
    iput-object p0, v0, Loo/s;->g:Loo/a0;

    .line 217
    .line 218
    iput-object p1, v0, Loo/s;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Loo/s;->i:Landroid/content/Intent;

    .line 221
    .line 222
    iput-object p4, v0, Loo/s;->j:Landroid/net/Uri;

    .line 223
    .line 224
    iput-boolean p3, v0, Loo/s;->k:Z

    .line 225
    .line 226
    iput v7, v0, Loo/s;->n:I

    .line 227
    .line 228
    invoke-virtual {p0, v9, v9, v2, v0}, Loo/a0;->c(Loo/k0;Lxk/j;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v1, :cond_e

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    move-object v2, p0

    .line 236
    move p0, p3

    .line 237
    move-object p3, p1

    .line 238
    move-object p1, p4

    .line 239
    :goto_6
    move-object p4, p1

    .line 240
    move-object p1, p3

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    move-object v2, p0

    .line 243
    move p0, p3

    .line 244
    :goto_7
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p1}, Lxk/g;->o(Landroid/app/Activity;)Lxk/f;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v7, Loo/n;

    .line 253
    .line 254
    invoke-direct {v7, p3, v4}, Loo/n;-><init>(Lzl/r;I)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p1, Lxk/f;->a:Lxk/e;

    .line 258
    .line 259
    iput-object p4, p1, Lxk/f;->c:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {p1}, Lxk/f;->a()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Loo/s;->g:Loo/a0;

    .line 265
    .line 266
    iput-object p2, v0, Loo/s;->h:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v0, Loo/s;->i:Landroid/content/Intent;

    .line 269
    .line 270
    iput-object v9, v0, Loo/s;->j:Landroid/net/Uri;

    .line 271
    .line 272
    iput-boolean p0, v0, Loo/s;->k:Z

    .line 273
    .line 274
    iput v6, v0, Loo/s;->n:I

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    if-ne p4, v1, :cond_10

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_10
    move-object p1, p2

    .line 284
    move-object p2, v2

    .line 285
    :goto_8
    check-cast p4, Lcl/i;

    .line 286
    .line 287
    iget-object p3, p4, Lcl/i;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p3, Loo/k0;

    .line 290
    .line 291
    iget-object p4, p4, Lcl/i;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p4, Lxk/j;

    .line 294
    .line 295
    if-eqz p0, :cond_12

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move-object p0, v9

    .line 305
    :goto_9
    iput-object v9, v0, Loo/s;->g:Loo/a0;

    .line 306
    .line 307
    iput-object v9, v0, Loo/s;->h:Ljava/lang/Object;

    .line 308
    .line 309
    iput v5, v0, Loo/s;->n:I

    .line 310
    .line 311
    invoke-virtual {p2, p3, p4, p0, v0}, Loo/a0;->c(Loo/k0;Lxk/j;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v1, :cond_12

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    :goto_a
    move-object v1, v3

    .line 319
    :goto_b
    return-object v1
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
.end method

.method public static final b(Landroidx/activity/n;Lgl/e;Loo/a0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Loo/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Loo/t;

    .line 10
    .line 11
    iget v1, v0, Loo/t;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Loo/t;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Loo/t;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Loo/t;-><init>(Loo/a0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Loo/t;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Loo/t;->k:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Loo/t;->h:Landroidx/activity/n;

    .line 55
    .line 56
    iget-object p2, v0, Loo/t;->g:Loo/a0;

    .line 57
    .line 58
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Loo/b0;->a:Lf4/v;

    .line 66
    .line 67
    sget-object v2, Loo/k;->n:Loo/k;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lf4/v;->c(Lol/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lxk/g;->o(Landroid/app/Activity;)Lxk/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Loo/n;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p1, v6}, Loo/n;-><init>(Lzl/r;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, Lxk/f;->a:Lxk/e;

    .line 87
    .line 88
    iput-boolean v4, v2, Lxk/f;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lxk/f;->a()V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Loo/t;->g:Loo/a0;

    .line 94
    .line 95
    iput-object p0, v0, Loo/t;->h:Landroidx/activity/n;

    .line 96
    .line 97
    iput v4, v0, Loo/t;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_1
    check-cast p1, Lcl/i;

    .line 107
    .line 108
    iget-object v2, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Loo/k0;

    .line 111
    .line 112
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lxk/j;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p0, v4

    .line 129
    :goto_2
    iput-object v4, v0, Loo/t;->g:Loo/a0;

    .line 130
    .line 131
    iput-object v4, v0, Loo/t;->h:Landroidx/activity/n;

    .line 132
    .line 133
    iput v3, v0, Loo/t;->k:I

    .line 134
    .line 135
    invoke-virtual {p2, v2, p1, p0, v0}, Loo/a0;->c(Loo/k0;Lxk/j;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    :goto_4
    return-object v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final c(Loo/k0;Lxk/j;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Loo/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loo/r;

    .line 7
    .line 8
    iget v1, v0, Loo/r;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loo/r;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loo/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loo/r;-><init>(Loo/a0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loo/r;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Loo/r;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Loo/r;->g:Loo/a0;

    .line 52
    .line 53
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Loo/b0;->a:Lf4/v;

    .line 61
    .line 62
    new-instance v2, Lb0/p;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, p3, v5}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v2}, Lf4/v;->c(Lol/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Loo/r;->g:Loo/a0;

    .line 73
    .line 74
    iput v4, v0, Loo/r;->j:I

    .line 75
    .line 76
    iget-object p4, p0, Loo/a0;->b:Loo/l;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2, p3, v0}, Loo/l;->a(Loo/k0;Lxk/j;Ljava/lang/String;Lil/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p4, Loo/i;

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Loo/a0;->d:Lcm/y1;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, Loo/r;->g:Loo/a0;

    .line 94
    .line 95
    iput v3, v0, Loo/r;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, p4, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 105
    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method
