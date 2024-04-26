.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/k0;

.field public volatile b:Lk8/l;


# direct methods
.method public constructor <init>(Lio/sentry/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/k0;

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

.method public static a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;Lk8/l;Lio/sentry/protocol/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/f0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw1/s0;

    .line 31
    .line 32
    iget-object v2, v2, Lw1/s0;->a:Ld1/p;

    .line 33
    .line 34
    instance-of v3, v2, Ld2/k;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ld2/k;

    .line 39
    .line 40
    invoke-interface {v2}, Ld2/k;->l()Ld2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ld2/j;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ld2/u;

    .line 65
    .line 66
    iget-object v4, v4, Ld2/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "SentryTag"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, "TestTag"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v4, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lio/sentry/protocol/f0;->g:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->G()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-double v3, v1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lio/sentry/protocol/f0;->i:Ljava/lang/Double;

    .line 115
    .line 116
    int-to-double v1, v2

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lio/sentry/protocol/f0;->h:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lk8/l;->j(Landroidx/compose/ui/node/a;)Li1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget v2, v1, Li1/d;->a:F

    .line 130
    .line 131
    float-to-double v2, v2

    .line 132
    iget v1, v1, Li1/d;->b:F

    .line 133
    .line 134
    float-to-double v4, v1

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lk8/l;->j(Landroidx/compose/ui/node/a;)Li1/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget v1, p0, Li1/d;->a:F

    .line 144
    .line 145
    float-to-double v6, v1

    .line 146
    sub-double/2addr v2, v6

    .line 147
    iget p0, p0, Li1/d;->b:F

    .line 148
    .line 149
    float-to-double v6, p0

    .line 150
    sub-double/2addr v4, v6

    .line 151
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v0, Lio/sentry/protocol/f0;->j:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lio/sentry/protocol/f0;->k:Ljava/lang/Double;

    .line 162
    .line 163
    :cond_5
    iget-object p0, v0, Lio/sentry/protocol/f0;->g:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iput-object p0, v0, Lio/sentry/protocol/f0;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string p0, "@Composable"

    .line 171
    .line 172
    iput-object p0, v0, Lio/sentry/protocol/f0;->e:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object p0, p3, Lio/sentry/protocol/f0;->n:Ljava/util/List;

    .line 175
    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p0, p3, Lio/sentry/protocol/f0;->n:Ljava/util/List;

    .line 184
    .line 185
    :cond_7
    iget-object p0, p3, Lio/sentry/protocol/f0;->n:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->I()Lt0/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget p3, p0, Lt0/h;->f:I

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_2
    if-ge v1, p3, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lt0/h;->d:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v2, v2, v1

    .line 202
    .line 203
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 204
    .line 205
    invoke-static {p1, v2, p2, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;Lk8/l;Lio/sentry/protocol/f0;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    return-void
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
