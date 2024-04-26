.class public final Lgo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lsxmp/core/billing/SubscribeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lsxmp/core/billing/SubscribeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgo/r;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lgo/r;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lgo/r;->f:Lsxmp/core/billing/SubscribeViewModel;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget v3, v0, Lgo/r;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lgo/r;->e:Lcm/i;

    .line 10
    .line 11
    iget-object v6, v0, Lgo/r;->f:Lsxmp/core/billing/SubscribeViewModel;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v3, v1, Lgo/t;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lgo/t;

    .line 27
    .line 28
    iget v10, v3, Lgo/t;->h:I

    .line 29
    .line 30
    and-int v11, v10, v9

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v9

    .line 35
    iput v10, v3, Lgo/t;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lgo/t;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lgo/t;-><init>(Lgo/r;Lgl/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v3, Lgo/t;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 46
    .line 47
    iget v10, v3, Lgo/t;->h:I

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-ne v10, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcl/i;

    .line 70
    .line 71
    iget-object v7, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, v6, Lsxmp/core/billing/SubscribeViewModel;->k:Lgo/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v10, "offersWithMarketing"

    .line 85
    .line 86
    invoke-static {v7, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "products"

    .line 90
    .line 91
    invoke-static {v1, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lro/l;

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move-object v14, v13

    .line 135
    check-cast v14, Lko/b1;

    .line 136
    .line 137
    iget-object v14, v14, Lko/b1;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v11, Lro/l;->a:Luc/w1;

    .line 140
    .line 141
    iget-object v15, v15, Luc/w1;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v13, 0x0

    .line 151
    :goto_2
    check-cast v13, Lko/b1;

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    iget-object v11, v11, Lro/l;->b:Lro/h;

    .line 159
    .line 160
    iget-object v12, v6, Lgo/b;->a:Lgo/d;

    .line 161
    .line 162
    check-cast v12, Landroidx/credentials/playservices/a;

    .line 163
    .line 164
    iget-object v14, v13, Lko/b1;->e:Lj$/time/Period;

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroidx/credentials/playservices/a;->Q(Lj$/time/Period;)Lug/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v5, v13, Lko/b1;->f:Lj$/time/Period;

    .line 171
    .line 172
    invoke-virtual {v12, v5}, Landroidx/credentials/playservices/a;->P(Lj$/time/Period;)Lug/e;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v25, Ljo/a;

    .line 177
    .line 178
    new-instance v22, Lug/z;

    .line 179
    .line 180
    const-string v17, "confirmplan_label"

    .line 181
    .line 182
    sget-object v16, Ldx/e;->a:Ljava/util/List;

    .line 183
    .line 184
    const-string v18, "commerce"

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0xc

    .line 191
    .line 192
    move-object/from16 v16, v22

    .line 193
    .line 194
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v11, Lro/h;->a:Lug/r0;

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Landroidx/credentials/playservices/a;->P(Lj$/time/Period;)Lug/e;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    new-instance v21, Lug/z;

    .line 206
    .line 207
    const-string v27, "manageplan_description_includes"

    .line 208
    .line 209
    const-string v28, "commerce"

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0xc

    .line 216
    .line 217
    move-object/from16 v26, v21

    .line 218
    .line 219
    invoke-direct/range {v26 .. v31}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v11, Lro/h;->b:Ljava/util/List;

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    iget-object v12, v13, Lko/b1;->b:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v16, v25

    .line 229
    .line 230
    move-object/from16 v17, v22

    .line 231
    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    move-object/from16 v22, v11

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    invoke-direct/range {v16 .. v24}, Ljo/a;-><init>(Lug/z;Lug/r0;Lug/e;Lug/r0;Lug/z;Ljava/util/List;Lug/z;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v13, Lko/b1;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v15, v8}, Lwv/d;->w1(Lug/r0;Ljava/lang/String;)Lug/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    new-instance v11, Lug/z;

    .line 250
    .line 251
    const-string v17, "iap_freetrial_price"

    .line 252
    .line 253
    const-string v18, "commerce"

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    new-instance v12, Lcl/i;

    .line 258
    .line 259
    const-string v14, "iap_trial_length"

    .line 260
    .line 261
    invoke-direct {v12, v14, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lcl/i;

    .line 265
    .line 266
    const-string v14, "localized_price"

    .line 267
    .line 268
    invoke-direct {v5, v14, v8}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Lcl/i;

    .line 272
    .line 273
    const-string v15, "price"

    .line 274
    .line 275
    invoke-direct {v14, v15, v8}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v12, v5, v14}, [Lcl/i;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    const/16 v21, 0x4

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move-object/from16 v19, v8

    .line 297
    .line 298
    :goto_3
    new-instance v5, Lgo/i;

    .line 299
    .line 300
    new-instance v20, Lug/z;

    .line 301
    .line 302
    const-string v27, "for_iapplan"

    .line 303
    .line 304
    const-string v28, "commerce"

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const/16 v31, 0xc

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    invoke-direct/range {v26 .. v31}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    new-instance v21, Lug/z;

    .line 318
    .line 319
    const-string v33, "iap_paywall_headline"

    .line 320
    .line 321
    const-string v34, "commerce"

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/16 v37, 0xc

    .line 328
    .line 329
    move-object/from16 v32, v21

    .line 330
    .line 331
    invoke-direct/range {v32 .. v37}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v13, Lko/b1;->g:Lol/f;

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-object/from16 v17, v25

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    move-object/from16 v22, v11

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lgo/i;-><init>(Ljo/a;Lug/r0;Lug/r0;Lug/z;Lug/z;Lol/f;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_7
    const/4 v8, 0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    new-instance v1, Lgo/j;

    .line 356
    .line 357
    invoke-static {v10}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lgo/i;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Lgo/j;-><init>(Lgo/i;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    iput v5, v3, Lgo/t;->h:I

    .line 368
    .line 369
    invoke-interface {v4, v1, v3}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v9, :cond_9

    .line 374
    .line 375
    move-object v2, v9

    .line 376
    :cond_9
    :goto_5
    return-object v2

    .line 377
    :pswitch_0
    instance-of v3, v1, Lgo/q;

    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    check-cast v3, Lgo/q;

    .line 383
    .line 384
    iget v5, v3, Lgo/q;->h:I

    .line 385
    .line 386
    and-int v8, v5, v9

    .line 387
    .line 388
    if-eqz v8, :cond_a

    .line 389
    .line 390
    sub-int/2addr v5, v9

    .line 391
    iput v5, v3, Lgo/q;->h:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    new-instance v3, Lgo/q;

    .line 395
    .line 396
    invoke-direct {v3, v0, v1}, Lgo/q;-><init>(Lgo/r;Lgl/e;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    iget-object v1, v3, Lgo/q;->g:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 402
    .line 403
    iget v8, v3, Lgo/q;->h:I

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    if-eq v8, v10, :cond_c

    .line 410
    .line 411
    if-ne v8, v9, :cond_b

    .line 412
    .line 413
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_c
    iget-object v4, v3, Lgo/q;->k:Ljava/util/List;

    .line 425
    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    iget-object v6, v3, Lgo/q;->i:Lcm/i;

    .line 429
    .line 430
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Lcl/k;

    .line 434
    .line 435
    iget-object v1, v1, Lcl/k;->d:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    move-object v7, v1

    .line 447
    check-cast v7, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v10, 0xa

    .line 452
    .line 453
    invoke-static {v7, v10}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_e

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lro/l;

    .line 475
    .line 476
    iget-object v10, v10, Lro/l;->a:Luc/w1;

    .line 477
    .line 478
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_e
    iget-object v6, v6, Lsxmp/core/billing/SubscribeViewModel;->h:Lko/c0;

    .line 483
    .line 484
    iput-object v4, v3, Lgo/q;->i:Lcm/i;

    .line 485
    .line 486
    move-object v7, v1

    .line 487
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    iput-object v7, v3, Lgo/q;->k:Ljava/util/List;

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    iput v7, v3, Lgo/q;->h:I

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-interface {v6, v7, v8, v3}, Lko/c0;->i(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-ne v6, v5, :cond_f

    .line 500
    .line 501
    :goto_8
    move-object v2, v5

    .line 502
    goto :goto_a

    .line 503
    :cond_f
    move-object/from16 v38, v4

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    move-object v1, v6

    .line 507
    move-object/from16 v6, v38

    .line 508
    .line 509
    :goto_9
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    new-instance v8, Lcl/i;

    .line 515
    .line 516
    invoke-direct {v8, v4, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v3, Lgo/q;->i:Lcm/i;

    .line 520
    .line 521
    iput-object v7, v3, Lgo/q;->k:Ljava/util/List;

    .line 522
    .line 523
    iput v9, v3, Lgo/q;->h:I

    .line 524
    .line 525
    invoke-interface {v6, v8, v3}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v5, :cond_10

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    :goto_a
    return-object v2

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method
