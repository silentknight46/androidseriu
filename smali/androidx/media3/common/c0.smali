.class public final Landroidx/media3/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/d0;

.field public e:Landroidx/media3/common/g0;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/b0;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/s0;

.field public m:Landroidx/media3/common/i0;

.field public n:Landroidx/media3/common/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/c0;->d:Landroidx/media3/common/d0;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/c0;->e:Landroidx/media3/common/g0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/common/c0;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/c0;->h:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/i0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/common/i0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/common/c0;->m:Landroidx/media3/common/i0;

    .line 34
    .line 35
    sget-object v0, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/common/c0;->n:Landroidx/media3/common/l0;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/common/c0;->k:J

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/media3/common/p0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/c0;->e:Landroidx/media3/common/g0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v13, Landroidx/media3/common/k0;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/media3/common/c0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/common/c0;->e:Landroidx/media3/common/g0;

    .line 30
    .line 31
    iget-object v5, v2, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/g0;->a()Landroidx/media3/common/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    move-object v5, v1

    .line 40
    iget-object v6, v0, Landroidx/media3/common/c0;->i:Landroidx/media3/common/b0;

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/media3/common/c0;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/media3/common/c0;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/media3/common/c0;->h:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/media3/common/c0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v11, v0, Landroidx/media3/common/c0;->k:J

    .line 51
    .line 52
    move-object v2, v13

    .line 53
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v17, v1

    .line 60
    .line 61
    :goto_2
    new-instance v1, Landroidx/media3/common/p0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/common/c0;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_3
    move-object v15, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/c0;->d:Landroidx/media3/common/d0;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v2, v0, Landroidx/media3/common/c0;->m:Landroidx/media3/common/i0;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/media3/common/i0;->a()Landroidx/media3/common/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    iget-object v2, v0, Landroidx/media3/common/c0;->l:Landroidx/media3/common/s0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :goto_5
    move-object/from16 v19, v2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object v2, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/c0;->n:Landroidx/media3/common/l0;

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 100
    .line 101
    .line 102
    return-object v1
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
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/c0;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
