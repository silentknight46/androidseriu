.class public abstract Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lbb/a;

.field public final h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lbb/m;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbb/l;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbb/l;->i:I

    .line 9
    .line 10
    iget-object v1, p1, Lbb/m;->a:Lbb/a;

    .line 11
    .line 12
    iput-object v1, p0, Lbb/l;->g:Lbb/a;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbb/l;->h:Z

    .line 15
    .line 16
    iget p1, p1, Lbb/m;->c:I

    .line 17
    .line 18
    iput p1, p0, Lbb/l;->j:I

    .line 19
    .line 20
    iput-object p2, p0, Lbb/l;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget v0, p0, Lbb/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Lv/k;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    iput v1, p0, Lbb/l;->d:I

    .line 18
    .line 19
    iget v0, p0, Lbb/l;->i:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lbb/l;->i:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lbb/k;

    .line 29
    .line 30
    iget-object v7, v6, Lbb/k;->k:Lb2/a;

    .line 31
    .line 32
    iget-object v7, v7, Lb2/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lbb/a;

    .line 35
    .line 36
    iget-object v6, v6, Lbb/l;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v7, v1, v6}, Lbb/a;->a(ILjava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v6, p0, Lbb/l;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v3, p0, Lbb/l;->i:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    iput v7, p0, Lbb/l;->i:I

    .line 56
    .line 57
    :goto_1
    iget v7, p0, Lbb/l;->i:I

    .line 58
    .line 59
    if-ne v7, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    iput v7, p0, Lbb/l;->i:I

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v7, v1, :cond_0

    .line 70
    .line 71
    iput v3, p0, Lbb/l;->i:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    iget-object v7, p0, Lbb/l;->g:Lbb/a;

    .line 75
    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Lbb/a;->b(C)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v1, -0x1

    .line 94
    .line 95
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Lbb/a;->b(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v8, p0, Lbb/l;->h:Z

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lbb/l;->i:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v8, p0, Lbb/l;->j:I

    .line 118
    .line 119
    if-ne v8, v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v3, p0, Lbb/l;->i:I

    .line 126
    .line 127
    :goto_4
    if-le v1, v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v3, v1, -0x1

    .line 130
    .line 131
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7, v3}, Lbb/a;->b(C)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sub-int/2addr v8, v2

    .line 145
    iput v8, p0, Lbb/l;->j:I

    .line 146
    .line 147
    :cond_7
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iput v5, p0, Lbb/l;->d:I

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_5
    iput-object v0, p0, Lbb/l;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Lbb/l;->d:I

    .line 162
    .line 163
    if-eq v0, v5, :cond_9

    .line 164
    .line 165
    iput v2, p0, Lbb/l;->d:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v2, v4

    .line 169
    :goto_6
    return v2

    .line 170
    :cond_a
    return v4

    .line 171
    :cond_b
    return v2

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lbb/l;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbb/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbb/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/l;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/l;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
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
.end method
