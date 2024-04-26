.class public final Lyw/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyw/k0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lyw/k0;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lyw/k0;->f:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

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
    .locals 42

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
    iget v3, v0, Lyw/k0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lyw/k0;->e:Lcm/i;

    .line 11
    .line 12
    iget-object v7, v0, Lyw/k0;->f:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/high16 v10, -0x80000000

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v3, v1, Lyw/n0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lyw/n0;

    .line 28
    .line 29
    iget v4, v3, Lyw/n0;->h:I

    .line 30
    .line 31
    and-int v11, v4, v10

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v4, v10

    .line 36
    iput v4, v3, Lyw/n0;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lyw/n0;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lyw/n0;-><init>(Lyw/k0;Lgl/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v3, Lyw/n0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 47
    .line 48
    iget v10, v3, Lyw/n0;->h:I

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-ne v10, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcl/n;

    .line 73
    .line 74
    iget-object v8, v1, Lcl/n;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Luc/u4;

    .line 77
    .line 78
    iget-object v10, v1, Lcl/n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lro/a;

    .line 81
    .line 82
    iget-object v1, v1, Lcl/n;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lko/b1;

    .line 85
    .line 86
    sget-object v11, Lnc/c;->f:Lnc/c;

    .line 87
    .line 88
    const-string v12, "changeSubscriptionPlan"

    .line 89
    .line 90
    invoke-static {v12, v11}, Lga/a;->n0(Ljava/lang/String;Lnc/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v7, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->h:Lyw/p0;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v11, "currentSubscription"

    .line 99
    .line 100
    invoke-static {v8, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "changeOffer"

    .line 104
    .line 105
    invoke-static {v10, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "product"

    .line 109
    .line 110
    invoke-static {v1, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v7, Lyw/p0;->a:Lgo/d;

    .line 114
    .line 115
    check-cast v11, Landroidx/credentials/playservices/a;

    .line 116
    .line 117
    iget-object v12, v1, Lko/b1;->e:Lj$/time/Period;

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Landroidx/credentials/playservices/a;->Q(Lj$/time/Period;)Lug/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Luc/j5;->Companion:Luc/i5;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v10, Lro/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "Upgrade"

    .line 131
    .line 132
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    const-string v17, "manageplan_label_changeplan"

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    const-string v16, "manageplan_label_upgrade"

    .line 141
    .line 142
    move-object/from16 v19, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object/from16 v19, v17

    .line 146
    .line 147
    :goto_1
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_4

    .line 152
    .line 153
    const-string v17, "manageplan_description_upgradeplan"

    .line 154
    .line 155
    :cond_4
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 160
    .line 161
    new-instance v16, Lug/z;

    .line 162
    .line 163
    const-string v21, "manageplan_description_includesupgrade"

    .line 164
    .line 165
    sget-object v18, Ldx/e;->a:Ljava/util/List;

    .line 166
    .line 167
    const-string v22, "commerce"

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0xc

    .line 174
    .line 175
    move-object/from16 v20, v16

    .line 176
    .line 177
    invoke-direct/range {v20 .. v25}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object/from16 v37, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v16, Lug/z;

    .line 184
    .line 185
    const-string v27, "manageplan_description_includes"

    .line 186
    .line 187
    sget-object v18, Ldx/e;->a:Ljava/util/List;

    .line 188
    .line 189
    const-string v28, "commerce"

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0xc

    .line 196
    .line 197
    move-object/from16 v26, v16

    .line 198
    .line 199
    invoke-direct/range {v26 .. v31}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget-object v9, v1, Lko/b1;->d:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "<this>"

    .line 210
    .line 211
    if-eqz v16, :cond_6

    .line 212
    .line 213
    new-instance v7, Lug/z;

    .line 214
    .line 215
    const-string v21, "iap_trialupgradelegal_text1_androidtv"

    .line 216
    .line 217
    const-string v22, "commerce"

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    iget-object v8, v1, Lko/b1;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v6, v8}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    new-instance v2, Lcl/i;

    .line 230
    .line 231
    const-string v0, "planname_allaccess_streaming"

    .line 232
    .line 233
    invoke-direct {v2, v0, v8}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lug/v;

    .line 240
    .line 241
    invoke-direct {v0, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcl/i;

    .line 245
    .line 246
    const-string v8, "price_allaccess_iap"

    .line 247
    .line 248
    invoke-direct {v6, v8, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v2, v6}, [Lcl/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    const/16 v25, 0x4

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    invoke-direct/range {v20 .. v25}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    move-object/from16 v16, v2

    .line 268
    .line 269
    const-string v0, "US"

    .line 270
    .line 271
    iget-object v2, v8, Luc/u4;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string v0, "iap_downgradelegal_text1_us"

    .line 280
    .line 281
    :goto_4
    move-object/from16 v21, v0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const-string v0, "iap_downgradelegal_text1_ca"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    iget-object v0, v7, Lyw/p0;->b:Lkw/f;

    .line 288
    .line 289
    check-cast v0, Lkw/e;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Luc/u4;->q:Lj$/time/Instant;

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    new-instance v2, Lkw/d;

    .line 301
    .line 302
    sget-object v7, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct {v2, v7, v8, v0}, Lkw/d;-><init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/Instant;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    new-instance v7, Lug/z;

    .line 309
    .line 310
    const-string v22, "commerce"

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static {v9, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lug/v;

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcl/i;

    .line 323
    .line 324
    const-string v8, "price"

    .line 325
    .line 326
    invoke-direct {v6, v8, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ld4/b;->P0(Lug/r0;)Lug/r0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lcl/i;

    .line 334
    .line 335
    const-string v8, "renewal_date"

    .line 336
    .line 337
    invoke-direct {v2, v8, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v6, v2}, [Lcl/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const/16 v25, 0x4

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    invoke-direct/range {v20 .. v25}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-static {v14, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    new-instance v6, Lug/z;

    .line 362
    .line 363
    const-string v21, "iap_upgradelegal_text2"

    .line 364
    .line 365
    const-string v22, "commerce"

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0xc

    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    invoke-direct/range {v20 .. v25}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v6, 0x0

    .line 380
    :goto_8
    new-instance v0, Ljo/a;

    .line 381
    .line 382
    new-instance v33, Lug/z;

    .line 383
    .line 384
    const-string v20, "commerce"

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0xc

    .line 391
    .line 392
    move-object/from16 v18, v33

    .line 393
    .line 394
    invoke-direct/range {v18 .. v23}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v10, Lro/a;->c:Lro/h;

    .line 398
    .line 399
    iget-object v8, v2, Lro/h;->a:Lug/r0;

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Landroidx/credentials/playservices/a;->P(Lj$/time/Period;)Lug/e;

    .line 402
    .line 403
    .line 404
    move-result-object v35

    .line 405
    invoke-static {v13, v9}, Lwv/d;->w1(Lug/r0;Ljava/lang/String;)Lug/r0;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    iget-object v2, v2, Lro/h;->b:Ljava/util/List;

    .line 410
    .line 411
    new-instance v39, Lug/z;

    .line 412
    .line 413
    const-string v22, "commerce"

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0xc

    .line 420
    .line 421
    move-object/from16 v20, v39

    .line 422
    .line 423
    move-object/from16 v21, v17

    .line 424
    .line 425
    invoke-direct/range {v20 .. v25}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v1, Lko/b1;->b:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v32, v0

    .line 431
    .line 432
    move-object/from16 v34, v8

    .line 433
    .line 434
    move-object/from16 v38, v2

    .line 435
    .line 436
    move-object/from16 v40, v9

    .line 437
    .line 438
    invoke-direct/range {v32 .. v40}, Ljo/a;-><init>(Lug/z;Lug/r0;Lug/e;Lug/r0;Lug/z;Ljava/util/List;Lug/z;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lyw/v;

    .line 442
    .line 443
    iget-object v1, v1, Lko/b1;->g:Lol/f;

    .line 444
    .line 445
    invoke-direct {v2, v0, v7, v6, v1}, Lyw/v;-><init>(Ljo/a;Lug/z;Lug/z;Lol/f;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lyw/w;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Lyw/w;-><init>(Lyw/v;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    iput v1, v3, Lyw/n0;->h:I

    .line 455
    .line 456
    invoke-interface {v5, v0, v3}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v4, :cond_a

    .line 461
    .line 462
    move-object v2, v4

    .line 463
    goto :goto_a

    .line 464
    :cond_a
    :goto_9
    move-object/from16 v2, v16

    .line 465
    .line 466
    :goto_a
    return-object v2

    .line 467
    :pswitch_0
    move-object/from16 v16, v2

    .line 468
    .line 469
    instance-of v0, v1, Lyw/m0;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    move-object v0, v1

    .line 474
    check-cast v0, Lyw/m0;

    .line 475
    .line 476
    iget v2, v0, Lyw/m0;->h:I

    .line 477
    .line 478
    and-int v3, v2, v10

    .line 479
    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    sub-int/2addr v2, v10

    .line 483
    iput v2, v0, Lyw/m0;->h:I

    .line 484
    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_b
    new-instance v0, Lyw/m0;

    .line 489
    .line 490
    move-object/from16 v2, p0

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Lyw/m0;-><init>(Lyw/k0;Lgl/e;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    iget-object v1, v0, Lyw/m0;->g:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 498
    .line 499
    iget v6, v0, Lyw/m0;->h:I

    .line 500
    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    if-eq v6, v9, :cond_d

    .line 505
    .line 506
    if-ne v6, v4, :cond_c

    .line 507
    .line 508
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_d
    iget-object v5, v0, Lyw/m0;->l:Lro/a;

    .line 519
    .line 520
    iget-object v6, v0, Lyw/m0;->k:Luc/u4;

    .line 521
    .line 522
    iget-object v7, v0, Lyw/m0;->i:Lcm/i;

    .line 523
    .line 524
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Lcl/k;

    .line 528
    .line 529
    iget-object v1, v1, Lcl/k;->d:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_e
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lcl/i;

    .line 538
    .line 539
    iget-object v6, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Luc/u4;

    .line 542
    .line 543
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lro/a;

    .line 546
    .line 547
    iget-object v8, v1, Lro/a;->a:Luc/w1;

    .line 548
    .line 549
    iget-object v7, v7, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->g:Lko/c0;

    .line 550
    .line 551
    invoke-static {v8}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iput-object v5, v0, Lyw/m0;->i:Lcm/i;

    .line 556
    .line 557
    iput-object v6, v0, Lyw/m0;->k:Luc/u4;

    .line 558
    .line 559
    iput-object v1, v0, Lyw/m0;->l:Lro/a;

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    iput v9, v0, Lyw/m0;->h:I

    .line 563
    .line 564
    iget-object v9, v1, Lro/a;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v7, v9, v8, v0}, Lko/c0;->i(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/io/Serializable;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-ne v7, v3, :cond_f

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_f
    move-object/from16 v41, v5

    .line 574
    .line 575
    move-object v5, v1

    .line 576
    move-object v1, v7

    .line 577
    move-object/from16 v7, v41

    .line 578
    .line 579
    :goto_c
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v1}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lko/b1;

    .line 589
    .line 590
    new-instance v8, Lcl/n;

    .line 591
    .line 592
    invoke-direct {v8, v6, v5, v1}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    iput-object v1, v0, Lyw/m0;->i:Lcm/i;

    .line 597
    .line 598
    iput-object v1, v0, Lyw/m0;->k:Luc/u4;

    .line 599
    .line 600
    iput-object v1, v0, Lyw/m0;->l:Lro/a;

    .line 601
    .line 602
    iput v4, v0, Lyw/m0;->h:I

    .line 603
    .line 604
    invoke-interface {v7, v8, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v3, :cond_10

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_10
    :goto_d
    move-object/from16 v3, v16

    .line 612
    .line 613
    :goto_e
    return-object v3

    .line 614
    :pswitch_1
    move-object/from16 v16, v2

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    instance-of v0, v1, Lyw/j0;

    .line 618
    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    check-cast v0, Lyw/j0;

    .line 623
    .line 624
    iget v3, v0, Lyw/j0;->h:I

    .line 625
    .line 626
    and-int v6, v3, v10

    .line 627
    .line 628
    if-eqz v6, :cond_11

    .line 629
    .line 630
    sub-int/2addr v3, v10

    .line 631
    iput v3, v0, Lyw/j0;->h:I

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_11
    new-instance v0, Lyw/j0;

    .line 635
    .line 636
    invoke-direct {v0, v2, v1}, Lyw/j0;-><init>(Lyw/k0;Lgl/e;)V

    .line 637
    .line 638
    .line 639
    :goto_f
    iget-object v1, v0, Lyw/j0;->g:Ljava/lang/Object;

    .line 640
    .line 641
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 642
    .line 643
    iget v6, v0, Lyw/j0;->h:I

    .line 644
    .line 645
    if-eqz v6, :cond_14

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    if-eq v6, v9, :cond_13

    .line 649
    .line 650
    if-ne v6, v4, :cond_12

    .line 651
    .line 652
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_13
    iget-object v5, v0, Lyw/j0;->k:Luc/u4;

    .line 663
    .line 664
    iget-object v6, v0, Lyw/j0;->i:Lcm/i;

    .line 665
    .line 666
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_14
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Luc/u4;

    .line 676
    .line 677
    iget-object v6, v7, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->f:Lro/b;

    .line 678
    .line 679
    iget-object v7, v1, Luc/u4;->i:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v5, v0, Lyw/j0;->i:Lcm/i;

    .line 682
    .line 683
    iput-object v1, v0, Lyw/j0;->k:Luc/u4;

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    iput v8, v0, Lyw/j0;->h:I

    .line 687
    .line 688
    check-cast v6, Lro/g;

    .line 689
    .line 690
    invoke-virtual {v6, v7, v0}, Lro/g;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-ne v6, v3, :cond_15

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_15
    move-object/from16 v41, v5

    .line 698
    .line 699
    move-object v5, v1

    .line 700
    move-object v1, v6

    .line 701
    move-object/from16 v6, v41

    .line 702
    .line 703
    :goto_10
    check-cast v1, Lad/i;

    .line 704
    .line 705
    invoke-static {v1}, Lk8/f;->f2(Lad/i;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lro/l;

    .line 710
    .line 711
    iget-object v1, v1, Lro/l;->a:Luc/w1;

    .line 712
    .line 713
    new-instance v7, Lcl/i;

    .line 714
    .line 715
    invoke-direct {v7, v5, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    iput-object v1, v0, Lyw/j0;->i:Lcm/i;

    .line 720
    .line 721
    iput-object v1, v0, Lyw/j0;->k:Luc/u4;

    .line 722
    .line 723
    iput v4, v0, Lyw/j0;->h:I

    .line 724
    .line 725
    invoke-interface {v6, v7, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v3, :cond_16

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_16
    :goto_11
    move-object/from16 v3, v16

    .line 733
    .line 734
    :goto_12
    return-object v3

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
