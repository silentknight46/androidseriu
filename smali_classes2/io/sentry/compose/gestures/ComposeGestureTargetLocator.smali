.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/k0;

.field public volatile b:Lk8/l;


# direct methods
.method public constructor <init>(Lio/sentry/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/k0;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/v2;->y()Lio/sentry/v2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ComposeUserInteraction"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/v2;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/v2;->y()Lio/sentry/v2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/v2;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lk8/l;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lk8/l;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lk8/l;

    .line 16
    .line 17
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/k0;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lk8/l;-><init>(Lio/sentry/k0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lk8/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 43
    .line 44
    check-cast v0, Lz1/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_10

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_f

    .line 74
    .line 75
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lk8/l;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lk8/l;->j(Landroidx/compose/ui/node/a;)Li1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget v7, v6, Li1/d;->a:F

    .line 86
    .line 87
    cmpl-float v7, p2, v7

    .line 88
    .line 89
    if-ltz v7, :cond_f

    .line 90
    .line 91
    iget v7, v6, Li1/d;->c:F

    .line 92
    .line 93
    cmpg-float v7, p2, v7

    .line 94
    .line 95
    if-gtz v7, :cond_f

    .line 96
    .line 97
    iget v7, v6, Li1/d;->b:F

    .line 98
    .line 99
    cmpl-float v7, p3, v7

    .line 100
    .line 101
    if-ltz v7, :cond_f

    .line 102
    .line 103
    iget v6, v6, Li1/d;->d:F

    .line 104
    .line 105
    cmpg-float v6, p3, v6

    .line 106
    .line 107
    if-gtz v6, :cond_f

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->D()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v9, v4

    .line 119
    move v8, v7

    .line 120
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lw1/s0;

    .line 131
    .line 132
    iget-object v10, v10, Lw1/s0;->a:Ld1/p;

    .line 133
    .line 134
    instance-of v11, v10, Ld2/k;

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    check-cast v10, Ld2/k;

    .line 140
    .line 141
    invoke-interface {v10}, Ld2/k;->l()Ld2/j;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ld2/j;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ld2/u;

    .line 166
    .line 167
    iget-object v13, v13, Ld2/u;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v14, "ScrollBy"

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    move v8, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const-string v14, "OnClick"

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    move v7, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-string v14, "SentryTag"

    .line 190
    .line 191
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    const-string v14, "TestTag"

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    instance-of v13, v13, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "androidx.compose.foundation.ClickableElement"

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    const-string v11, "androidx.compose.foundation.CombinedClickableElement"

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string v11, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    move v8, v12

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_c
    :goto_6
    move v7, v12

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_d
    if-eqz v7, :cond_e

    .line 260
    .line 261
    sget-object v6, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 262
    .line 263
    if-ne v2, v6, :cond_e

    .line 264
    .line 265
    move-object v0, v9

    .line 266
    :cond_e
    if-eqz v8, :cond_f

    .line 267
    .line 268
    sget-object v6, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 269
    .line 270
    if-ne v2, v6, :cond_f

    .line 271
    .line 272
    move-object v10, v9

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->I()Lt0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lt0/h;->e()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_10
    move-object v10, v0

    .line 288
    :goto_8
    if-nez v10, :cond_11

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_11
    new-instance v0, Lio/sentry/internal/gestures/c;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const-string v11, "jetpack_compose"

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0
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
