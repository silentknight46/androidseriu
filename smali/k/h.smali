.class public final Lk/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/h;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Li7/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/h;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk/h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lk/h;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li7/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v4, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v8, v2, Li7/x0;->k:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v10, v2, Li7/x0;->l:Li7/c1;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    iget-object v1, v10, Li7/c1;->q:Li7/x0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_13

    .line 47
    .line 48
    iget-object v1, v10, Li7/c1;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Li7/y0;

    .line 65
    .line 66
    invoke-interface {v3}, Li7/y0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v6, :cond_0

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    :cond_1
    iget-object v2, v10, Li7/c1;->s:Landroidx/fragment/app/f;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    instance-of v3, v9, Li7/w;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    check-cast v3, Li7/w;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Li7/f1;

    .line 87
    .line 88
    iget-object v2, v2, Li7/f1;->b:Li7/e1;

    .line 89
    .line 90
    check-cast v2, Li7/h;

    .line 91
    .line 92
    iget-object v4, v2, Li7/h;->t:Li7/w;

    .line 93
    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Li7/h;->c()Li7/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v2, v4, v3}, Li7/h;->i(ILi7/g0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Li7/y0;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Li7/c1;->m()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    if-eqz v7, :cond_3

    .line 116
    .line 117
    instance-of v1, v7, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_13

    .line 120
    .line 121
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 122
    .line 123
    iget v1, v2, Li7/x0;->i:I

    .line 124
    .line 125
    if-eqz v1, :cond_13

    .line 126
    .line 127
    const-string v1, "groupRoute"

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v4, Li7/q;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Li7/q;-><init>(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v4, v9

    .line 144
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    move-object v7, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v8, "mrDescriptor"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    new-instance v12, Li7/q;

    .line 184
    .line 185
    invoke-direct {v12, v8}, Li7/q;-><init>(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    move-object v14, v12

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v14, v9

    .line 191
    :goto_2
    const-string v8, "selectionState"

    .line 192
    .line 193
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v8, "isUnselectable"

    .line 198
    .line 199
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const-string v8, "isGroupable"

    .line 204
    .line 205
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    const-string v8, "isTransferable"

    .line 210
    .line 211
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    new-instance v7, Li7/u;

    .line 216
    .line 217
    move-object v13, v7

    .line 218
    invoke-direct/range {v13 .. v18}, Li7/u;-><init>(Li7/q;IZZZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v1, v10, Li7/c1;->q:Li7/x0;

    .line 226
    .line 227
    if-ne v1, v2, :cond_15

    .line 228
    .line 229
    iget-object v1, v10, Li7/c1;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Li7/y0;

    .line 246
    .line 247
    invoke-interface {v2}, Li7/y0;->a()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v6, :cond_8

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    :cond_9
    instance-of v1, v9, Li7/a1;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    check-cast v9, Li7/a1;

    .line 259
    .line 260
    invoke-virtual {v9, v4, v5}, Li7/v;->j(Li7/q;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_2
    instance-of v1, v7, Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    check-cast v7, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Li7/z0;

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    const-string v2, "routeId"

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Li7/z0;->b(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v1, "DynamicGroupRouteController is created without valid route id."

    .line 299
    .line 300
    invoke-static {v7, v1}, Li7/z0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    .line 306
    .line 307
    const-string v2, "No further information on the dynamic group controller"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_3
    if-eqz v7, :cond_c

    .line 315
    .line 316
    instance-of v1, v7, Landroid/os/Bundle;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    :cond_c
    check-cast v7, Landroid/os/Bundle;

    .line 321
    .line 322
    iget v1, v2, Li7/x0;->i:I

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-static {v7}, Li7/y;->a(Landroid/os/Bundle;)Li7/y;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v3, v10, Li7/c1;->q:Li7/x0;

    .line 331
    .line 332
    if-ne v3, v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {v10, v1}, Li7/x;->g(Li7/y;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_4
    if-eqz v7, :cond_d

    .line 340
    .line 341
    instance-of v2, v7, Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    :cond_d
    if-nez v1, :cond_e

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    const-string v2, "error"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :goto_4
    check-cast v7, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Li7/z0;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v9}, Li7/z0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_5
    if-eqz v7, :cond_f

    .line 373
    .line 374
    instance-of v1, v7, Landroid/os/Bundle;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    :cond_f
    check-cast v7, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Li7/z0;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Li7/z0;->b(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :pswitch_6
    if-eqz v7, :cond_10

    .line 397
    .line 398
    instance-of v1, v7, Landroid/os/Bundle;

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    :cond_10
    check-cast v7, Landroid/os/Bundle;

    .line 403
    .line 404
    iget v1, v2, Li7/x0;->i:I

    .line 405
    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    iget v1, v2, Li7/x0;->j:I

    .line 409
    .line 410
    if-ne v5, v1, :cond_13

    .line 411
    .line 412
    if-lt v6, v3, :cond_13

    .line 413
    .line 414
    iput v11, v2, Li7/x0;->j:I

    .line 415
    .line 416
    iput v6, v2, Li7/x0;->i:I

    .line 417
    .line 418
    invoke-static {v7}, Li7/y;->a(Landroid/os/Bundle;)Li7/y;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v4, v10, Li7/c1;->q:Li7/x0;

    .line 423
    .line 424
    if-ne v4, v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Li7/x;->g(Li7/y;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-object v1, v10, Li7/c1;->q:Li7/x0;

    .line 430
    .line 431
    if-ne v1, v2, :cond_15

    .line 432
    .line 433
    iput-boolean v3, v10, Li7/c1;->r:Z

    .line 434
    .line 435
    iget-object v1, v10, Li7/c1;->n:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_5
    if-ge v11, v2, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Li7/y0;

    .line 448
    .line 449
    iget-object v4, v10, Li7/c1;->q:Li7/x0;

    .line 450
    .line 451
    invoke-interface {v3, v4}, Li7/y0;->c(Li7/x0;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_12
    iget-object v1, v10, Li7/x;->h:Li7/r;

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    iget-object v2, v10, Li7/c1;->q:Li7/x0;

    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    iget v4, v2, Li7/x0;->g:I

    .line 466
    .line 467
    add-int/lit8 v5, v4, 0x1

    .line 468
    .line 469
    iput v5, v2, Li7/x0;->g:I

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    iget-object v6, v1, Li7/r;->a:Landroid/os/Bundle;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual/range {v2 .. v7}, Li7/x0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_13
    :goto_6
    sget v1, Li7/c1;->t:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_7
    iget v1, v2, Li7/x0;->j:I

    .line 483
    .line 484
    if-ne v5, v1, :cond_14

    .line 485
    .line 486
    iput v11, v2, Li7/x0;->j:I

    .line 487
    .line 488
    iget-object v1, v10, Li7/c1;->q:Li7/x0;

    .line 489
    .line 490
    if-ne v1, v2, :cond_14

    .line 491
    .line 492
    invoke-virtual {v10}, Li7/c1;->l()V

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Li7/z0;

    .line 500
    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v9}, Li7/z0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_7
    :pswitch_8
    return-void

    .line 510
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 511
    .line 512
    const/4 v4, -0x3

    .line 513
    if-eq v2, v4, :cond_17

    .line 514
    .line 515
    const/4 v4, -0x2

    .line 516
    if-eq v2, v4, :cond_17

    .line 517
    .line 518
    const/4 v4, -0x1

    .line 519
    if-eq v2, v4, :cond_17

    .line 520
    .line 521
    if-eq v2, v3, :cond_16

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/content/DialogInterface;

    .line 527
    .line 528
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 535
    .line 536
    iget-object v3, v0, Lk/h;->b:Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/content/DialogInterface;

    .line 543
    .line 544
    iget v1, v1, Landroid/os/Message;->what:I

    .line 545
    .line 546
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 547
    .line 548
    .line 549
    :goto_8
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
