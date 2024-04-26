.class public final Lba/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lba/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lba/r;->b:Lba/b;

    .line 7
    .line 8
    iput-object p2, p0, Lba/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lba/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lba/r;->a:I

    .line 4
    .line 5
    const-string v4, "BillingClient"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lba/r;->b:Lba/b;

    .line 13
    .line 14
    iget-object v0, v1, Lba/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lba/o;

    .line 17
    .line 18
    iget-object v8, v1, Lba/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lk/p0;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lba/o;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v0, v0, Lba/o;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v10, v15, :cond_e

    .line 42
    .line 43
    add-int/lit8 v14, v10, 0x14

    .line 44
    .line 45
    if-le v14, v15, :cond_0

    .line 46
    .line 47
    move v11, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v11, v14

    .line 50
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    if-ge v13, v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    check-cast v3, Lba/n;

    .line 78
    .line 79
    iget-object v3, v3, Lba/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v11, "ITEM_ID_LIST"

    .line 93
    .line 94
    invoke-virtual {v3, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v7, Lba/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, "playBillingLibraryVersion"

    .line 100
    .line 101
    invoke-virtual {v3, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v10, v7, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 105
    .line 106
    iget-boolean v13, v7, Lba/b;->s:Z

    .line 107
    .line 108
    if-eq v5, v13, :cond_2

    .line 109
    .line 110
    const/16 v13, 0x11

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/16 v13, 0x14

    .line 114
    .line 115
    :goto_3
    iget-object v2, v7, Lba/b;->e:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v5, v7, Lba/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_3

    .line 128
    .line 129
    iget-object v6, v7, Lba/b;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const/4 v2, 0x6

    .line 137
    const/4 v5, 0x7

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    :goto_4
    new-instance v6, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "enablePendingPurchases"

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-virtual {v6, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 155
    .line 156
    const-string v11, "PRODUCT_DETAILS"

    .line 157
    .line 158
    invoke-virtual {v6, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v20, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    :goto_5
    if-ge v14, v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    move/from16 v24, v0

    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    check-cast v0, Lba/n;

    .line 195
    .line 196
    move-object/from16 v23, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    const/4 v12, 0x1

    .line 207
    xor-int/lit8 v25, v25, 0x1

    .line 208
    .line 209
    or-int v21, v21, v25

    .line 210
    .line 211
    iget-object v0, v0, Lba/n;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v12, "first_party"

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/16 v22, 0x1

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-object/from16 v12, v23

    .line 235
    .line 236
    move/from16 v0, v24

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    if-eqz v21, :cond_6

    .line 240
    .line 241
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-eqz v22, :cond_8

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const-string v0, "accountName"

    .line 267
    .line 268
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v5, 0x7

    .line 272
    move v11, v13

    .line 273
    move-object v12, v2

    .line 274
    const/4 v2, 0x6

    .line 275
    move-object/from16 v13, v16

    .line 276
    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    move-object v14, v3

    .line 280
    move v3, v15

    .line 281
    move-object v15, v6

    .line 282
    :try_start_1
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 286
    const/4 v10, 0x4

    .line 287
    const-string v11, "Item is unavailable for purchase."

    .line 288
    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 292
    .line 293
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 297
    .line 298
    const/16 v2, 0x2c

    .line 299
    .line 300
    sget-object v3, Lba/v;->o:Lba/f;

    .line 301
    .line 302
    invoke-static {v2, v5, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    move v3, v10

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_9
    const-string v12, "DETAILS_LIST"

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_b

    .line 319
    .line 320
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 348
    .line 349
    invoke-static {v3, v11}, Lba/v;->a(ILjava/lang/String;)Lba/f;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v4, 0x17

    .line 354
    .line 355
    invoke-static {v4, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 365
    .line 366
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 370
    .line 371
    invoke-static {v2, v11}, Lba/v;->a(ILjava/lang/String;)Lba/f;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/16 v4, 0x2d

    .line 376
    .line 377
    invoke-static {v4, v5, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    move v3, v2

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_b
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_c

    .line 392
    .line 393
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 394
    .line 395
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 399
    .line 400
    const/16 v2, 0x2e

    .line 401
    .line 402
    sget-object v3, Lba/v;->o:Lba/f;

    .line 403
    .line 404
    invoke-static {v2, v5, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    const/4 v10, 0x0

    .line 413
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-ge v10, v11, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/lang/String;

    .line 424
    .line 425
    :try_start_2
    new-instance v12, Lba/k;

    .line 426
    .line 427
    invoke-direct {v12, v11}, Lba/k;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lba/k;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const-string v13, "Got product details: "

    .line 435
    .line 436
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string v3, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 451
    .line 452
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 456
    .line 457
    const-string v11, "Error trying to decode SkuDetails."

    .line 458
    .line 459
    invoke-static {v2, v11}, Lba/v;->a(ILjava/lang/String;)Lba/f;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v4, 0x2f

    .line 464
    .line 465
    invoke-static {v4, v5, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    move v10, v0

    .line 474
    move v15, v3

    .line 475
    move-object/from16 v0, v19

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    const/4 v6, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :catch_2
    move-exception v0

    .line 482
    :goto_9
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 483
    .line 484
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Lba/b;->f:Lio/sentry/v2;

    .line 488
    .line 489
    const/16 v3, 0x2b

    .line 490
    .line 491
    sget-object v4, Lba/v;->f:Lba/f;

    .line 492
    .line 493
    invoke-static {v3, v5, v4}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 498
    .line 499
    .line 500
    const-string v11, "An internal error occurred."

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    const-string v11, ""

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_a
    invoke-static {v3, v11}, Lba/v;->a(ILjava/lang/String;)Lba/f;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8, v0, v9}, Lk/p0;->B(Lba/f;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    return-object v2

    .line 515
    :pswitch_0
    iget-object v2, v1, Lba/r;->b:Lba/b;

    .line 516
    .line 517
    iget-object v0, v1, Lba/r;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/os/Bundle;

    .line 520
    .line 521
    iget-object v3, v1, Lba/r;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lko/i0;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/16 v5, 0xd

    .line 529
    .line 530
    const/16 v6, 0x3e

    .line 531
    .line 532
    :try_start_3
    iget-object v7, v2, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 533
    .line 534
    iget-object v8, v2, Lba/b;->e:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v9, Lba/u;

    .line 541
    .line 542
    iget-object v10, v2, Lba/b;->f:Lio/sentry/v2;

    .line 543
    .line 544
    invoke-direct {v9, v3, v10}, Lba/u;-><init>(Lko/i0;Lio/sentry/v2;)V

    .line 545
    .line 546
    .line 547
    const/16 v10, 0x12

    .line 548
    .line 549
    invoke-interface {v7, v10, v8, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzm;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    goto :goto_d

    .line 554
    :catch_3
    move-exception v0

    .line 555
    goto :goto_b

    .line 556
    :catch_4
    move-exception v0

    .line 557
    const/4 v7, 0x0

    .line 558
    goto :goto_c

    .line 559
    :goto_b
    const-string v7, "getBillingConfig got an exception."

    .line 560
    .line 561
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lba/b;->f:Lio/sentry/v2;

    .line 565
    .line 566
    sget-object v2, Lba/v;->f:Lba/f;

    .line 567
    .line 568
    invoke-static {v6, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v0, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v3, v2, v7}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :goto_c
    const-string v8, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 581
    .line 582
    invoke-static {v4, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, Lba/b;->f:Lio/sentry/v2;

    .line 586
    .line 587
    sget-object v2, Lba/v;->h:Lba/f;

    .line 588
    .line 589
    invoke-static {v6, v5, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v0, v4}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2, v7}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    return-object v7

    .line 600
    :pswitch_1
    iget-object v0, v1, Lba/r;->b:Lba/b;

    .line 601
    .line 602
    iget-object v2, v1, Lba/r;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v6, v2

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v1, Lba/r;->d:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v7, v2

    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v0, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 613
    .line 614
    const/4 v4, 0x3

    .line 615
    iget-object v0, v0, Lba/b;->e:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzm;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_2
    iget-object v2, v1, Lba/r;->b:Lba/b;

    .line 628
    .line 629
    iget-object v0, v1, Lba/r;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v5, "Querying owned items, item type: "

    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-boolean v5, v2, Lba/b;->l:Z

    .line 652
    .line 653
    iget-boolean v6, v2, Lba/b;->r:Z

    .line 654
    .line 655
    iget-object v7, v2, Lba/b;->b:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x1

    .line 659
    invoke-static {v5, v6, v9, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/4 v10, 0x0

    .line 664
    :goto_e
    const/16 v12, 0x9

    .line 665
    .line 666
    :try_start_4
    iget-boolean v5, v2, Lba/b;->l:Z

    .line 667
    .line 668
    if-eqz v5, :cond_10

    .line 669
    .line 670
    iget-object v5, v2, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 671
    .line 672
    iget-boolean v6, v2, Lba/b;->r:Z

    .line 673
    .line 674
    if-eq v9, v6, :cond_f

    .line 675
    .line 676
    move v6, v12

    .line 677
    goto :goto_f

    .line 678
    :cond_f
    const/16 v6, 0x13

    .line 679
    .line 680
    :goto_f
    iget-object v7, v2, Lba/b;->e:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    move-object v8, v0

    .line 687
    move-object v9, v10

    .line 688
    move-object v10, v11

    .line 689
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzm;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_10

    .line 694
    :catch_5
    move-exception v0

    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_10
    iget-object v5, v2, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 698
    .line 699
    iget-object v6, v2, Lba/b;->e:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/4 v7, 0x3

    .line 706
    invoke-interface {v5, v7, v6, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzm;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 710
    :goto_10
    sget-object v6, Lba/v;->f:Lba/f;

    .line 711
    .line 712
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 713
    .line 714
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 715
    .line 716
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 717
    .line 718
    const-string v10, "getPurchase()"

    .line 719
    .line 720
    if-nez v5, :cond_11

    .line 721
    .line 722
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const-string v13, "%s got null owned items list"

    .line 727
    .line 728
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v10, Le/b;

    .line 736
    .line 737
    const/16 v13, 0x36

    .line 738
    .line 739
    invoke-direct {v10, v6, v13}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const/16 v13, 0x17

    .line 743
    .line 744
    :goto_11
    const/4 v14, 0x1

    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :cond_11
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {}, Lba/f;->a()Ly4/d;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    iput v13, v15, Ly4/d;->a:I

    .line 760
    .line 761
    iput-object v14, v15, Ly4/d;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v15}, Ly4/d;->a()Lba/f;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    if-eqz v13, :cond_12

    .line 768
    .line 769
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const-string v10, "%s failed. Response code: %s"

    .line 778
    .line 779
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v10, Le/b;

    .line 787
    .line 788
    const/16 v13, 0x17

    .line 789
    .line 790
    invoke-direct {v10, v14, v13}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_12
    const/16 v13, 0x17

    .line 795
    .line 796
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_13

    .line 801
    .line 802
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    if-eqz v14, :cond_13

    .line 807
    .line 808
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-nez v14, :cond_14

    .line 813
    .line 814
    :cond_13
    const/4 v14, 0x1

    .line 815
    goto :goto_12

    .line 816
    :cond_14
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v16

    .line 828
    if-nez v14, :cond_15

    .line 829
    .line 830
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const-string v14, "Bundle returned from %s contains null SKUs list."

    .line 835
    .line 836
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v10, Le/b;

    .line 844
    .line 845
    const/16 v14, 0x38

    .line 846
    .line 847
    invoke-direct {v10, v6, v14}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_15
    if-nez v15, :cond_16

    .line 852
    .line 853
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const-string v14, "Bundle returned from %s contains null purchases list."

    .line 858
    .line 859
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v10, Le/b;

    .line 867
    .line 868
    const/16 v14, 0x39

    .line 869
    .line 870
    invoke-direct {v10, v6, v14}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :cond_16
    if-nez v16, :cond_17

    .line 876
    .line 877
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    const-string v14, "Bundle returned from %s contains null signatures list."

    .line 882
    .line 883
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v10, Le/b;

    .line 891
    .line 892
    const/16 v14, 0x3a

    .line 893
    .line 894
    invoke-direct {v10, v6, v14}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_17
    new-instance v10, Le/b;

    .line 900
    .line 901
    sget-object v6, Lba/v;->g:Lba/f;

    .line 902
    .line 903
    const/4 v14, 0x1

    .line 904
    invoke-direct {v10, v6, v14}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :goto_12
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    const-string v15, "Bundle returned from %s doesn\'t contain required fields."

    .line 913
    .line 914
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v10, Le/b;

    .line 922
    .line 923
    const/16 v15, 0x37

    .line 924
    .line 925
    invoke-direct {v10, v6, v15}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    :goto_13
    iget-object v6, v10, Le/b;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, Lba/f;

    .line 931
    .line 932
    sget-object v15, Lba/v;->g:Lba/f;

    .line 933
    .line 934
    if-eq v6, v15, :cond_18

    .line 935
    .line 936
    iget-object v0, v2, Lba/b;->f:Lio/sentry/v2;

    .line 937
    .line 938
    iget v2, v10, Le/b;->d:I

    .line 939
    .line 940
    invoke-static {v2, v12, v6}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Lk8/c;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-direct {v0, v6, v3, v2}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :cond_18
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v10, 0x0

    .line 970
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    if-ge v9, v15, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    check-cast v15, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    move-object/from16 v13, v16

    .line 987
    .line 988
    check-cast v13, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    check-cast v16, Ljava/lang/String;

    .line 995
    .line 996
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    const-string v12, "Sku is owned: "

    .line 1001
    .line 1002
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :try_start_5
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 1010
    .line 1011
    invoke-direct {v12, v15, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-eqz v13, :cond_19

    .line 1023
    .line 1024
    const-string v10, "BUG: empty/null token!"

    .line 1025
    .line 1026
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v10, 0x1

    .line 1030
    :cond_19
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v9, v9, 0x1

    .line 1034
    .line 1035
    const/16 v12, 0x9

    .line 1036
    .line 1037
    const/16 v13, 0x17

    .line 1038
    .line 1039
    const/4 v14, 0x1

    .line 1040
    goto :goto_14

    .line 1041
    :catch_6
    move-exception v0

    .line 1042
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 1043
    .line 1044
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v2, Lba/b;->f:Lio/sentry/v2;

    .line 1048
    .line 1049
    sget-object v2, Lba/v;->f:Lba/f;

    .line 1050
    .line 1051
    const/16 v3, 0x33

    .line 1052
    .line 1053
    const/16 v6, 0x9

    .line 1054
    .line 1055
    invoke-static {v3, v6, v2}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v3}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lk8/c;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-direct {v0, v2, v4, v3}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_1a
    move v6, v12

    .line 1071
    if-eqz v10, :cond_1b

    .line 1072
    .line 1073
    iget-object v7, v2, Lba/b;->f:Lio/sentry/v2;

    .line 1074
    .line 1075
    const/16 v8, 0x1a

    .line 1076
    .line 1077
    sget-object v9, Lba/v;->f:Lba/f;

    .line 1078
    .line 1079
    invoke-static {v8, v6, v9}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v7, v6}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1b
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 1087
    .line 1088
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    const-string v6, "Continuation token: "

    .line 1097
    .line 1098
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_1c

    .line 1110
    .line 1111
    new-instance v0, Lk8/c;

    .line 1112
    .line 1113
    sget-object v2, Lba/v;->g:Lba/f;

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    invoke-direct {v0, v2, v3, v4}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_1c
    const/4 v9, 0x1

    .line 1121
    goto/16 :goto_e

    .line 1122
    .line 1123
    :goto_15
    iget-object v2, v2, Lba/b;->f:Lio/sentry/v2;

    .line 1124
    .line 1125
    sget-object v3, Lba/v;->h:Lba/f;

    .line 1126
    .line 1127
    const/16 v5, 0x34

    .line 1128
    .line 1129
    const/16 v6, 0x9

    .line 1130
    .line 1131
    invoke-static {v5, v6, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v2, v5}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 1139
    .line 1140
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lk8/c;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-direct {v0, v3, v4, v2}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_16
    iget-object v2, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1d

    .line 1155
    .line 1156
    iget-object v3, v1, Lba/r;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lw9/a;

    .line 1159
    .line 1160
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lba/f;

    .line 1163
    .line 1164
    invoke-virtual {v3, v0, v2}, Lw9/a;->d(Lba/f;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_17
    const/4 v2, 0x0

    .line 1168
    goto :goto_18

    .line 1169
    :cond_1d
    iget-object v2, v1, Lba/r;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Lw9/a;

    .line 1172
    .line 1173
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lba/f;

    .line 1176
    .line 1177
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v2, v0, v3}, Lw9/a;->d(Lba/f;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :goto_18
    return-object v2

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method
