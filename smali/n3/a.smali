.class public final Ln3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/a;->a:Ln3/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln3/c;->b(Landroid/view/View;)Lb2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lb2/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/c;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo3/l;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo3/l;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Ln3/g0;

    .line 13
    .line 14
    const v4, 0x7f0a01be

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Ln3/g0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ln3/i0;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 42
    .line 43
    const/16 v8, 0x1c

    .line 44
    .line 45
    if-lt v6, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo3/c;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    and-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    or-int/2addr v3, v10

    .line 64
    invoke-virtual {v9, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    new-instance v3, Ln3/g0;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const v10, 0x7f0a01b9

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v10, v9}, Ln3/g0;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ln3/i0;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :goto_2
    const/4 v9, 0x2

    .line 94
    if-lt v6, v8, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v3}, Lo3/c;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    and-int/lit8 v11, v11, -0x3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    move v3, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v5

    .line 117
    :goto_3
    or-int/2addr v3, v11

    .line 118
    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    new-instance v3, Ln3/g0;

    .line 122
    .line 123
    const v7, 0x7f0a01ba

    .line 124
    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    invoke-direct {v3, v7, v10, v8, v4}, Ln3/g0;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ln3/i0;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-lt v6, v8, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v3}, Lo3/c;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 148
    .line 149
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    new-instance v3, Ln3/g0;

    .line 153
    .line 154
    const v4, 0x7f0a01bf

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x40

    .line 158
    .line 159
    const/16 v8, 0x1e

    .line 160
    .line 161
    invoke-direct {v3, v4, v7, v8, v9}, Ln3/g0;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ln3/i0;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-lt v6, v8, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v3}, Lo3/f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move-object/from16 v3, p0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 183
    .line 184
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    iget-object v4, v3, Ln3/a;->a:Ln3/c;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v2}, Ln3/c;->e(Landroid/view/View;Lo3/l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v7, 0x1a

    .line 198
    .line 199
    if-ge v6, v7, :cond_10

    .line 200
    .line 201
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v6, 0x7f0a01b8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Landroid/util/SparseArray;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    move v13, v5

    .line 254
    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v13, v14, :cond_a

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v14, :cond_9

    .line 271
    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move v13, v5

    .line 283
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-ge v13, v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    instance-of v11, v4, Landroid/text/Spanned;

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    move-object v11, v4

    .line 310
    check-cast v11, Landroid/text/Spanned;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 317
    .line 318
    invoke-interface {v11, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    const/4 v11, 0x0

    .line 326
    :goto_a
    if-eqz v11, :cond_10

    .line 327
    .line 328
    array-length v12, v11

    .line 329
    if-lez v12, :cond_10

    .line 330
    .line 331
    invoke-static/range {p2 .. p2}, Lo3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 336
    .line 337
    const v13, 0x7f0a000b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/util/SparseArray;

    .line 348
    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    new-instance v1, Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    move v6, v5

    .line 360
    :goto_b
    array-length v12, v11

    .line 361
    if-ge v6, v12, :cond_10

    .line 362
    .line 363
    aget-object v12, v11, v6

    .line 364
    .line 365
    move v13, v5

    .line 366
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-ge v13, v14, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_d

    .line 395
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    sget v12, Lo3/l;->d:I

    .line 399
    .line 400
    add-int/lit8 v13, v12, 0x1

    .line 401
    .line 402
    sput v13, Lo3/l;->d:I

    .line 403
    .line 404
    :goto_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    aget-object v14, v11, v6

    .line 407
    .line 408
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    aget-object v13, v11, v6

    .line 415
    .line 416
    move-object v14, v4

    .line 417
    check-cast v14, Landroid/text/Spanned;

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Lo3/l;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8}, Lo3/l;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lo3/l;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10}, Lo3/l;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_b

    .line 479
    :cond_10
    const v1, 0x7f0a01b7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_11
    const/4 v5, 0x0

    .line 495
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v5, v1, :cond_12

    .line 500
    .line 501
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lo3/d;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lo3/l;->b(Lo3/d;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_12
    return-void
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
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/c;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln3/c;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln3/c;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/c;->i(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/c;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
