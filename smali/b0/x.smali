.class public final Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ld1/b;

.field public final e:Ld1/c;

.field public final f:Lr2/l;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lb0/j;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLd1/b;Ld1/c;Lr2/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lb0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/x;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb0/x;->d:Ld1/b;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/x;->e:Ld1/c;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/x;->f:Lr2/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb0/x;->g:Z

    .line 17
    .line 18
    iput p10, p0, Lb0/x;->h:I

    .line 19
    .line 20
    iput-wide p11, p0, Lb0/x;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lb0/x;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p14, p0, Lb0/x;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p15, p0, Lb0/x;->l:Lb0/j;

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lb0/x;->r:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_0
    if-ge p4, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Lw1/a1;

    .line 47
    .line 48
    iget-boolean p8, p0, Lb0/x;->c:Z

    .line 49
    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    iget p9, p7, Lw1/a1;->e:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget p9, p7, Lw1/a1;->d:I

    .line 56
    .line 57
    :goto_1
    add-int/2addr p5, p9

    .line 58
    if-nez p8, :cond_1

    .line 59
    .line 60
    iget p7, p7, Lw1/a1;->e:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget p7, p7, Lw1/a1;->d:I

    .line 64
    .line 65
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput p5, p0, Lb0/x;->n:I

    .line 73
    .line 74
    iget p1, p0, Lb0/x;->h:I

    .line 75
    .line 76
    add-int/2addr p5, p1

    .line 77
    if-gez p5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p3, p5

    .line 81
    :goto_3
    iput p3, p0, Lb0/x;->o:I

    .line 82
    .line 83
    iput p6, p0, Lb0/x;->p:I

    .line 84
    .line 85
    iget-object p1, p0, Lb0/x;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    new-array p1, p1, [I

    .line 94
    .line 95
    iput-object p1, p0, Lb0/x;->s:[I

    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lb0/x;->s:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lwv/d;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public final b(Lw1/z0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lb0/x;->r:I

    .line 3
    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lb0/x;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lw1/a1;

    .line 23
    .line 24
    iget-boolean v4, v0, Lb0/x;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v5, v6, Lw1/a1;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v6, Lw1/a1;->d:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v3}, Lb0/x;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v5, v0, Lb0/x;->l:Lb0/j;

    .line 38
    .line 39
    iget-object v5, v5, Lb0/j;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v9, v0, Lb0/x;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lb0/h;

    .line 48
    .line 49
    sget-object v9, Lc0/l;->a:Lc0/k;

    .line 50
    .line 51
    iget-boolean v5, v0, Lb0/x;->g:Z

    .line 52
    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    sget v5, Lr2/i;->c:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    shr-long v13, v7, v12

    .line 67
    .line 68
    long-to-int v5, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    shr-long v13, v7, v12

    .line 71
    .line 72
    long-to-int v5, v13

    .line 73
    iget v13, v0, Lb0/x;->r:I

    .line 74
    .line 75
    sub-int/2addr v13, v5

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v5, v6, Lw1/a1;->e:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v5, v6, Lw1/a1;->d:I

    .line 82
    .line 83
    :goto_2
    sub-int v5, v13, v5

    .line 84
    .line 85
    :goto_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    and-long/2addr v7, v10

    .line 88
    long-to-int v7, v7

    .line 89
    iget v8, v0, Lb0/x;->r:I

    .line 90
    .line 91
    sub-int/2addr v8, v7

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget v7, v6, Lw1/a1;->e:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget v7, v6, Lw1/a1;->d:I

    .line 98
    .line 99
    :goto_4
    sub-int/2addr v8, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    and-long/2addr v7, v10

    .line 102
    long-to-int v8, v7

    .line 103
    :goto_5
    invoke-static {v5, v8}, Lwv/d;->k(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :cond_5
    sget v5, Lr2/i;->c:I

    .line 108
    .line 109
    shr-long v13, v7, v12

    .line 110
    .line 111
    long-to-int v5, v13

    .line 112
    iget-wide v13, v0, Lb0/x;->i:J

    .line 113
    .line 114
    shr-long v10, v13, v12

    .line 115
    .line 116
    long-to-int v10, v10

    .line 117
    add-int/2addr v5, v10

    .line 118
    const-wide v10, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v7, v10

    .line 124
    long-to-int v7, v7

    .line 125
    and-long/2addr v10, v13

    .line 126
    long-to-int v8, v10

    .line 127
    add-int/2addr v7, v8

    .line 128
    invoke-static {v5, v7}, Lwv/d;->k(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, Lw1/z0;->m(Lw1/z0;Lw1/a1;JLc0/k;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v10, 0x2

    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    invoke-static/range {v5 .. v10}, Lw1/z0;->i(Lw1/z0;Lw1/a1;JLc0/k;I)V

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "position() should be called first"

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
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

.method public final c(III)V
    .locals 10

    .line 1
    iput p1, p0, Lb0/x;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lb0/x;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lb0/x;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lb0/x;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw1/a1;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lb0/x;->s:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lb0/x;->d:Ld1/b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lw1/a1;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Lb0/x;->f:Lr2/l;

    .line 40
    .line 41
    check-cast v7, Ld1/e;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Ld1/e;->a(IILr2/l;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, Lw1/a1;->e:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Lb0/x;->e:Ld1/c;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Lw1/a1;->e:I

    .line 78
    .line 79
    check-cast v7, Ld1/f;

    .line 80
    .line 81
    invoke-virtual {v7, v8, p3}, Ld1/f;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v7, v6, v5

    .line 86
    .line 87
    iget v4, v4, Lw1/a1;->d:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
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
.end method
