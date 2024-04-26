.class public final Lxm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lum/k;

.field public final b:Lvm/f;

.field public final c:Lxm/t;

.field public volatile d:Lxm/a0;

.field public final e:Lqm/d0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lrm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxm/u;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lrm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxm/u;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lqm/c0;Lum/k;Lvm/f;Lxm/t;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxm/u;->a:Lum/k;

    .line 10
    .line 11
    iput-object p3, p0, Lxm/u;->b:Lvm/f;

    .line 12
    .line 13
    iput-object p4, p0, Lxm/u;->c:Lxm/t;

    .line 14
    .line 15
    sget-object p2, Lqm/d0;->i:Lqm/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lqm/c0;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lqm/d0;->h:Lqm/d0;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lxm/u;->e:Lqm/d0;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Lo/v;J)Len/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lxm/u;->d:Lxm/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxm/a0;->f()Lxm/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/u;->d:Lxm/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxm/a0;->f()Lxm/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxm/x;->close()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final c(Lo/v;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxm/u;->d:Lxm/a0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lo/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqm/g0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lo/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lqm/w;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Lqm/w;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x4

    .line 31
    add-int/2addr v7, v8

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lxm/c;

    .line 36
    .line 37
    sget-object v9, Lxm/c;->f:Len/k;

    .line 38
    .line 39
    iget-object v10, v0, Lo/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v9, v10}, Lxm/c;-><init>(Len/k;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, Lxm/c;

    .line 50
    .line 51
    sget-object v9, Lxm/c;->g:Len/k;

    .line 52
    .line 53
    iget-object v10, v0, Lo/v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lqm/y;

    .line 56
    .line 57
    const-string v11, "url"

    .line 58
    .line 59
    invoke-static {v10, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lqm/y;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10}, Lqm/y;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x3f

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_2
    invoke-direct {v7, v9, v11}, Lxm/c;-><init>(Len/k;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v7, "Host"

    .line 99
    .line 100
    iget-object v9, v0, Lo/v;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lqm/w;

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    new-instance v9, Lxm/c;

    .line 111
    .line 112
    sget-object v10, Lxm/c;->i:Len/k;

    .line 113
    .line 114
    invoke-direct {v9, v10, v7}, Lxm/c;-><init>(Len/k;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v7, Lxm/c;

    .line 121
    .line 122
    sget-object v9, Lxm/c;->h:Len/k;

    .line 123
    .line 124
    iget-object v0, v0, Lo/v;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lqm/y;

    .line 127
    .line 128
    iget-object v0, v0, Lqm/y;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v7, v9, v0}, Lxm/c;-><init>(Len/k;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lqm/w;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_1
    if-ge v7, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lqm/w;->e(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v11, "US"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lxm/u;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    const-string v10, "te"

    .line 172
    .line 173
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lqm/w;->l(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v11, "trailers"

    .line 184
    .line 185
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v10, Lxm/c;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lqm/w;->l(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct {v10, v9, v11}, Lxm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v5, v1, Lxm/u;->c:Lxm/t;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v0, v2, 0x1

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    iget-object v7, v5, Lxm/t;->B:Lxm/b0;

    .line 215
    .line 216
    monitor-enter v7

    .line 217
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218
    :try_start_1
    iget v9, v5, Lxm/t;->i:I

    .line 219
    .line 220
    const v10, 0x3fffffff    # 1.9999999f

    .line 221
    .line 222
    .line 223
    if-le v9, v10, :cond_7

    .line 224
    .line 225
    sget-object v9, Lxm/b;->i:Lxm/b;

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Lxm/t;->h(Lxm/b;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    :goto_2
    iget-boolean v9, v5, Lxm/t;->j:Z

    .line 235
    .line 236
    if-nez v9, :cond_11

    .line 237
    .line 238
    iget v15, v5, Lxm/t;->i:I

    .line 239
    .line 240
    add-int/lit8 v9, v15, 0x2

    .line 241
    .line 242
    iput v9, v5, Lxm/t;->i:I

    .line 243
    .line 244
    new-instance v14, Lxm/a0;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object v9, v14

    .line 249
    move v10, v15

    .line 250
    move-object v11, v5

    .line 251
    move v12, v0

    .line 252
    move-object v3, v14

    .line 253
    move-object/from16 v14, v16

    .line 254
    .line 255
    invoke-direct/range {v9 .. v14}, Lxm/a0;-><init>(ILxm/t;ZZLqm/w;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-wide v9, v5, Lxm/t;->y:J

    .line 261
    .line 262
    iget-wide v11, v5, Lxm/t;->z:J

    .line 263
    .line 264
    cmp-long v2, v9, v11

    .line 265
    .line 266
    if-gez v2, :cond_9

    .line 267
    .line 268
    iget-wide v9, v3, Lxm/a0;->e:J

    .line 269
    .line 270
    iget-wide v11, v3, Lxm/a0;->f:J

    .line 271
    .line 272
    cmp-long v2, v9, v11

    .line 273
    .line 274
    if-ltz v2, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const/4 v2, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    :goto_3
    move v2, v4

    .line 280
    :goto_4
    invoke-virtual {v3}, Lxm/a0;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    iget-object v9, v5, Lxm/t;->f:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_a
    :try_start_2
    monitor-exit v5

    .line 296
    iget-object v9, v5, Lxm/t;->B:Lxm/b0;

    .line 297
    .line 298
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    :try_start_3
    iget-boolean v10, v9, Lxm/b0;->h:Z

    .line 300
    .line 301
    if-nez v10, :cond_10

    .line 302
    .line 303
    iget-object v10, v9, Lxm/b0;->i:Lxm/e;

    .line 304
    .line 305
    invoke-virtual {v10, v6}, Lxm/e;->d(Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v9, Lxm/b0;->f:Len/h;

    .line 309
    .line 310
    iget-wide v10, v6, Len/h;->e:J

    .line 311
    .line 312
    iget v6, v9, Lxm/b0;->g:I

    .line 313
    .line 314
    int-to-long v12, v6

    .line 315
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    cmp-long v6, v10, v12

    .line 320
    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    move/from16 v17, v8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_5
    if-eqz v0, :cond_c

    .line 329
    .line 330
    or-int/lit8 v17, v17, 0x1

    .line 331
    .line 332
    :cond_c
    move/from16 v0, v17

    .line 333
    .line 334
    long-to-int v8, v12

    .line 335
    invoke-virtual {v9, v15, v8, v4, v0}, Lxm/b0;->d(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v9, Lxm/b0;->d:Len/i;

    .line 339
    .line 340
    iget-object v4, v9, Lxm/b0;->f:Len/h;

    .line 341
    .line 342
    invoke-interface {v0, v4, v12, v13}, Len/f0;->t(Len/h;J)V

    .line 343
    .line 344
    .line 345
    if-lez v6, :cond_d

    .line 346
    .line 347
    sub-long/2addr v10, v12

    .line 348
    invoke-virtual {v9, v15, v10, v11}, Lxm/b0;->C(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    monitor-exit v7

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    iget-object v0, v5, Lxm/t;->B:Lxm/b0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lxm/b0;->flush()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iput-object v3, v1, Lxm/u;->d:Lxm/a0;

    .line 364
    .line 365
    iget-boolean v0, v1, Lxm/u;->f:Z

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    iget-object v0, v1, Lxm/u;->d:Lxm/a0;

    .line 370
    .line 371
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lxm/a0;->k:Lxm/z;

    .line 375
    .line 376
    iget-object v2, v1, Lxm/u;->b:Lvm/f;

    .line 377
    .line 378
    iget v2, v2, Lvm/f;->g:I

    .line 379
    .line 380
    int-to-long v2, v2

    .line 381
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3, v4}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lxm/u;->d:Lxm/a0;

    .line 387
    .line 388
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lxm/a0;->l:Lxm/z;

    .line 392
    .line 393
    iget-object v2, v1, Lxm/u;->b:Lvm/f;

    .line 394
    .line 395
    iget v2, v2, Lvm/f;->h:I

    .line 396
    .line 397
    int-to-long v2, v2

    .line 398
    invoke-virtual {v0, v2, v3, v4}, Len/j0;->g(JLjava/util/concurrent/TimeUnit;)Len/j0;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    iget-object v0, v1, Lxm/u;->d:Lxm/a0;

    .line 403
    .line 404
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lxm/b;->j:Lxm/b;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lxm/a0;->e(Lxm/b;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v2, "Canceled"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 421
    .line 422
    const-string v2, "closed"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    :goto_7
    :try_start_6
    monitor-exit v9

    .line 429
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    goto :goto_9

    .line 432
    :cond_11
    :try_start_7
    new-instance v0, Lxm/a;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    :goto_8
    :try_start_8
    monitor-exit v5

    .line 439
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 440
    :goto_9
    monitor-exit v7

    .line 441
    throw v0
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

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxm/u;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxm/u;->d:Lxm/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lxm/b;->j:Lxm/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxm/a0;->e(Lxm/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final d(Lqm/i0;)Len/h0;
    .locals 0

    .line 1
    iget-object p1, p0, Lxm/u;->d:Lxm/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxm/a0;->i:Lxm/y;

    .line 7
    .line 8
    return-object p1
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

.method public final e(Z)Lqm/h0;
    .locals 11

    .line 1
    iget-object v0, p0, Lxm/u;->d:Lxm/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lxm/a0;->k:Lxm/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Len/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lxm/a0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lxm/a0;->m:Lxm/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxm/a0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lxm/a0;->k:Lxm/z;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxm/z;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lxm/a0;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lxm/a0;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lqm/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lxm/u;->e:Lqm/d0;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lqm/w;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lqm/w;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v6}, Lqm/w;->l(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, ":status"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Ldl/c;->v(Ljava/lang/String;)Lvm/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v10, Lxm/u;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    invoke-static {v8, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-static {v9, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v1, Lqm/h0;

    .line 156
    .line 157
    invoke-direct {v1}, Lqm/h0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Lqm/h0;->b:Lqm/d0;

    .line 161
    .line 162
    iget v0, v7, Lvm/h;->b:I

    .line 163
    .line 164
    iput v0, v1, Lqm/h0;->c:I

    .line 165
    .line 166
    iget-object v0, v7, Lvm/h;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "message"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lqm/h0;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Lqm/w;

    .line 176
    .line 177
    new-array v3, v5, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lqm/w;-><init>([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lqm/h0;->c(Lqm/w;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget p1, v1, Lqm/h0;->c:I

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v4, v1

    .line 201
    :goto_3
    return-object v4

    .line 202
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 203
    .line 204
    const-string v0, "Expected \':status\' header not present"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    :try_start_3
    iget-object p1, v0, Lxm/a0;->n:Ljava/io/IOException;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance p1, Lxm/g0;

    .line 218
    .line 219
    iget-object v1, v0, Lxm/a0;->m:Lxm/b;

    .line 220
    .line 221
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v1}, Lxm/g0;-><init>(Lxm/b;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw p1

    .line 228
    :goto_5
    iget-object v1, v0, Lxm/a0;->k:Lxm/z;

    .line 229
    .line 230
    invoke-virtual {v1}, Lxm/z;->l()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_6
    monitor-exit v0

    .line 235
    throw p1

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "stream wasn\'t created"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
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

.method public final f()Lum/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/u;->a:Lum/k;

    return-object v0
.end method

.method public final g(Lqm/i0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lvm/e;->a(Lqm/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lrm/b;->k(Lqm/i0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/u;->c:Lxm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm/t;->flush()V

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
.end method
