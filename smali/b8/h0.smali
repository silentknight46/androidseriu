.class public abstract Lb8/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lk8/q;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lb8/h0;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lk8/q;

    .line 18
    .line 19
    iget-object v2, v0, Lb8/h0;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v21, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const-wide/16 v25, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const-wide/16 v30, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const v34, 0x7ffffa

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v34}, Lk8/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIJIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lb8/h0;->b:Lk8/q;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lmc/m;->q0(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v1, v1, v3

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lb8/h0;->c:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final a()Lb8/i0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lb8/h0;->b()Lb8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lb8/h0;->b:Lk8/q;

    .line 8
    .line 9
    iget-object v2, v2, Lk8/q;->j:Lb8/f;

    .line 10
    .line 11
    iget-object v3, v2, Lb8/f;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lb8/f;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lb8/f;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lb8/f;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, Lb8/h0;->b:Lk8/q;

    .line 40
    .line 41
    iget-boolean v5, v3, Lk8/q;->q:Z

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    xor-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v2, v3, Lk8/q;->g:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Expedited jobs cannot be delayed"

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "randomUUID()"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lb8/h0;->a:Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v3, Lk8/q;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v2, "id.toString()"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lb8/h0;->b:Lk8/q;

    .line 104
    .line 105
    const-string v4, "other"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lk8/q;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v2, Lk8/q;->b:I

    .line 113
    .line 114
    iget-object v8, v2, Lk8/q;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lb8/i;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    iget-object v10, v2, Lk8/q;->e:Lb8/i;

    .line 120
    .line 121
    invoke-direct {v4, v10}, Lb8/i;-><init>(Lb8/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lb8/i;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    iget-object v11, v2, Lk8/q;->f:Lb8/i;

    .line 128
    .line 129
    invoke-direct {v4, v11}, Lb8/i;-><init>(Lb8/i;)V

    .line 130
    .line 131
    .line 132
    iget-wide v11, v2, Lk8/q;->g:J

    .line 133
    .line 134
    iget-wide v13, v2, Lk8/q;->h:J

    .line 135
    .line 136
    move-object/from16 v36, v1

    .line 137
    .line 138
    iget-wide v0, v2, Lk8/q;->i:J

    .line 139
    .line 140
    move-wide v15, v0

    .line 141
    new-instance v0, Lb8/f;

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    iget-object v1, v2, Lk8/q;->j:Lb8/f;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lb8/f;-><init>(Lb8/f;)V

    .line 148
    .line 149
    .line 150
    iget v0, v2, Lk8/q;->k:I

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    iget v0, v2, Lk8/q;->l:I

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    iget-wide v0, v2, Lk8/q;->m:J

    .line 159
    .line 160
    move-wide/from16 v20, v0

    .line 161
    .line 162
    iget-wide v0, v2, Lk8/q;->n:J

    .line 163
    .line 164
    move-wide/from16 v22, v0

    .line 165
    .line 166
    iget-wide v0, v2, Lk8/q;->o:J

    .line 167
    .line 168
    move-wide/from16 v24, v0

    .line 169
    .line 170
    iget-wide v0, v2, Lk8/q;->p:J

    .line 171
    .line 172
    move-wide/from16 v26, v0

    .line 173
    .line 174
    iget-boolean v0, v2, Lk8/q;->q:Z

    .line 175
    .line 176
    move/from16 v28, v0

    .line 177
    .line 178
    iget v0, v2, Lk8/q;->r:I

    .line 179
    .line 180
    move/from16 v29, v0

    .line 181
    .line 182
    iget v0, v2, Lk8/q;->s:I

    .line 183
    .line 184
    move/from16 v30, v0

    .line 185
    .line 186
    iget-wide v0, v2, Lk8/q;->u:J

    .line 187
    .line 188
    move-wide/from16 v31, v0

    .line 189
    .line 190
    iget v0, v2, Lk8/q;->v:I

    .line 191
    .line 192
    move/from16 v33, v0

    .line 193
    .line 194
    iget v0, v2, Lk8/q;->w:I

    .line 195
    .line 196
    move/from16 v34, v0

    .line 197
    .line 198
    const/high16 v35, 0x80000

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    invoke-direct/range {v4 .. v35}, Lk8/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIJIII)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iput-object v3, v0, Lb8/h0;->b:Lk8/q;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lb8/h0;->c()Lb8/h0;

    .line 209
    .line 210
    .line 211
    return-object v36
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

.method public abstract b()Lb8/i0;
.end method

.method public abstract c()Lb8/h0;
.end method
