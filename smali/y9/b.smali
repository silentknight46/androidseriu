.class public final Ly9/b;
.super Ly9/a;
.source "SourceFile"


# static fields
.field public static final o:Len/k;

.field public static final p:Len/k;

.field public static final q:Len/k;


# instance fields
.field public final i:Len/j;

.field public final j:Len/h;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Len/k;->g:Len/k;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly9/b;->o:Len/k;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly9/b;->p:Len/k;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly9/b;->q:Len/k;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Len/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ly9/a;->e:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Ly9/a;->g:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ly9/b;->k:I

    .line 20
    .line 21
    iput-object p1, p0, Ly9/b;->i:Len/j;

    .line 22
    .line 23
    iget-object p1, p1, Len/b0;->e:Len/h;

    .line 24
    .line 25
    iput-object p1, p0, Ly9/b;->j:Len/h;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Ly9/a;->M(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()D
    .locals 8

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ly9/b;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Ly9/a;->g:[I

    .line 17
    .line 18
    iget v1, p0, Ly9/a;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ly9/b;->l:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Ly9/b;->m:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Ly9/b;->j:Len/h;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Ly9/b;->p:Len/k;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Ly9/b;->o:Len/k;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ly9/b;->v0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v4, p0, Ly9/b;->k:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Ly9/b;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Ly9/b;->k:I

    .line 122
    .line 123
    iget-object v2, p0, Ly9/a;->g:[I

    .line 124
    .line 125
    iget v3, p0, Ly9/a;->d:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    aget v4, v2, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aput v4, v2, v3

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Lb5/a;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "JSON forbids NaN and infinities: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :catch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ly9/b;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
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

.method public final F()I
    .locals 8

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ly9/b;->l:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Ly9/b;->k:I

    .line 27
    .line 28
    iget-object v0, p0, Ly9/a;->g:[I

    .line 29
    .line 30
    iget v1, p0, Ly9/a;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Ly9/b;->l:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Ly9/b;->m:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Ly9/b;->j:Len/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    sget-object v0, Ly9/b;->p:Len/k;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v0, Ly9/b;->o:Len/k;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v2, p0, Ly9/b;->k:I

    .line 164
    .line 165
    iget-object v1, p0, Ly9/a;->g:[I

    .line 166
    .line 167
    iget v6, p0, Ly9/a;->d:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    aget v7, v1, v6

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return v0

    .line 178
    :catch_0
    :goto_2
    iput v5, p0, Ly9/b;->k:I

    .line 179
    .line 180
    :try_start_1
    iget-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    double-to-int v5, v0

    .line 187
    int-to-double v6, v5

    .line 188
    cmpl-double v0, v6, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, Ly9/b;->k:I

    .line 196
    .line 197
    iget-object v0, p0, Ly9/a;->g:[I

    .line 198
    .line 199
    iget v1, p0, Ly9/a;->d:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v5

    .line 210
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ly9/b;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Ly9/b;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
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

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly9/b;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ly9/b;->p:Len/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ly9/b;->o:Len/k;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ly9/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ly9/b;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Ly9/b;->m:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Ly9/b;->j:Len/h;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Ly9/b;->k:I

    .line 81
    .line 82
    iget-object v1, p0, Ly9/a;->g:[I

    .line 83
    .line 84
    iget v2, p0, Ly9/a;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " at path "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
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

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final X(Lk8/c;)I
    .locals 4

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ly9/b;->q0(Lk8/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lk8/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Len/x;

    .line 31
    .line 32
    iget-object v3, p0, Ly9/b;->i:Len/j;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Len/j;->L(Len/x;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Ly9/b;->k:I

    .line 42
    .line 43
    iget-object v1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Ly9/a;->d:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Ly9/a;->d:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Ly9/b;->s0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, p1, v3}, Ly9/b;->q0(Lk8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Ly9/b;->k:I

    .line 77
    .line 78
    iput-object v3, p0, Ly9/b;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Ly9/a;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
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
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Ly9/b;->q:Len/k;

    .line 14
    .line 15
    iget-object v1, p0, Ly9/b;->i:Len/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Len/j;->Z(Len/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Ly9/b;->j:Len/h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Len/h;->e:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Len/h;->U(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ly9/b;->p:Len/k;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ly9/b;->x0(Len/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Ly9/b;->o:Len/k;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly9/b;->x0(Len/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ly9/b;->k:I

    .line 62
    .line 63
    iget-object v0, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Ly9/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ly9/a;->M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly9/a;->g:[I

    .line 17
    .line 18
    iget v2, p0, Ly9/a;->d:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Ly9/b;->k:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final b0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ly9/b;->k:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ly9/a;->M(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ly9/a;->M(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Ly9/a;->d:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Ly9/a;->d:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v4, 0x2

    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Ly9/a;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    iput v2, p0, Ly9/a;->d:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const/16 v4, 0xe

    .line 133
    .line 134
    iget-object v7, p0, Ly9/b;->j:Len/h;

    .line 135
    .line 136
    if-eq v2, v4, :cond_f

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v4, 0x9

    .line 144
    .line 145
    if-eq v2, v4, :cond_e

    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    if-ne v2, v4, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eq v2, v4, :cond_d

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    if-ne v2, v4, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/16 v4, 0x11

    .line 162
    .line 163
    if-ne v2, v4, :cond_b

    .line 164
    .line 165
    iget v2, p0, Ly9/b;->m:I

    .line 166
    .line 167
    int-to-long v4, v2

    .line 168
    invoke-virtual {v7, v4, v5}, Len/h;->U(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/16 v4, 0x12

    .line 173
    .line 174
    if-eq v2, v4, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    :goto_1
    sget-object v2, Ly9/b;->o:Len/k;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ly9/b;->x0(Len/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_2
    sget-object v2, Ly9/b;->p:Len/k;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ly9/b;->x0(Len/k;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_3
    sget-object v2, Ly9/b;->q:Len/k;

    .line 226
    .line 227
    iget-object v4, p0, Ly9/b;->i:Len/j;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Len/j;->Z(Len/k;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const-wide/16 v8, -0x1

    .line 234
    .line 235
    cmp-long v2, v4, v8

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    iget-wide v4, v7, Len/h;->e:J

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v7, v4, v5}, Len/h;->U(J)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput v0, p0, Ly9/b;->k:I

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Ly9/a;->g:[I

    .line 250
    .line 251
    iget v1, p0, Ly9/a;->d:I

    .line 252
    .line 253
    sub-int/2addr v1, v3

    .line 254
    aget v2, v0, v1

    .line 255
    .line 256
    add-int/2addr v2, v3

    .line 257
    aput v2, v0, v1

    .line 258
    .line 259
    iget-object v0, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "null"

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ly9/a;->M(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ly9/b;->k:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly9/b;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Ly9/a;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ly9/a;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Ly9/b;->j:Len/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Len/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly9/b;->i:Len/j;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ly9/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ly9/a;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Ly9/a;->g:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ly9/b;->k:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ly9/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Ly9/a;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Ly9/a;->g:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ly9/b;->k:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public final g0()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k0()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly9/a;->e:[I

    .line 4
    .line 5
    iget v2, v0, Ly9/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v9, v0, Ly9/b;->j:Len/h;

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v7, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v4, v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ly9/b;->t0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 39
    .line 40
    .line 41
    if-eq v1, v13, :cond_0

    .line 42
    .line 43
    if-eq v1, v12, :cond_3

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    iput v15, v0, Ly9/b;->k:I

    .line 48
    .line 49
    return v15

    .line 50
    :cond_2
    const-string v1, "Unterminated array"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_4
    if-eq v4, v11, :cond_5

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v5, v15

    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_6
    if-ne v4, v15, :cond_8

    .line 68
    .line 69
    aput v6, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ly9/b;->t0(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    const-string v1, "Expected \':\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_8
    if-ne v4, v10, :cond_9

    .line 97
    .line 98
    aput v14, v1, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    if-ne v4, v14, :cond_b

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ly9/b;->t0(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_a

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    iput v1, v0, Ly9/b;->k:I

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_b
    const/4 v1, 0x0

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-eq v4, v2, :cond_39

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v3}, Ly9/b;->t0(Z)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    if-eq v2, v1, :cond_38

    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    if-eq v2, v1, :cond_37

    .line 136
    .line 137
    if-eq v2, v13, :cond_34

    .line 138
    .line 139
    if-eq v2, v12, :cond_34

    .line 140
    .line 141
    const/16 v1, 0x5b

    .line 142
    .line 143
    if-eq v2, v1, :cond_33

    .line 144
    .line 145
    if-eq v2, v8, :cond_32

    .line 146
    .line 147
    const/16 v1, 0x7b

    .line 148
    .line 149
    if-eq v2, v1, :cond_31

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v9, v1, v2}, Len/h;->h(J)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 158
    .line 159
    iget-object v12, v0, Ly9/b;->i:Len/j;

    .line 160
    .line 161
    if-eq v4, v8, :cond_11

    .line 162
    .line 163
    const/16 v8, 0x54

    .line 164
    .line 165
    if-ne v4, v8, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 169
    .line 170
    if-eq v4, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x46

    .line 173
    .line 174
    if-ne v4, v8, :cond_d

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 178
    .line 179
    if-eq v4, v8, :cond_f

    .line 180
    .line 181
    const/16 v8, 0x4e

    .line 182
    .line 183
    if-ne v4, v8, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    :goto_3
    const-string v4, "null"

    .line 189
    .line 190
    const-string v8, "NULL"

    .line 191
    .line 192
    move v13, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_4
    const-string v4, "false"

    .line 195
    .line 196
    const-string v8, "FALSE"

    .line 197
    .line 198
    move v13, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    :goto_5
    const-string v4, "true"

    .line 201
    .line 202
    const-string v8, "TRUE"

    .line 203
    .line 204
    move v13, v6

    .line 205
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move v14, v3

    .line 210
    :goto_7
    if-ge v14, v5, :cond_14

    .line 211
    .line 212
    add-int/lit8 v15, v14, 0x1

    .line 213
    .line 214
    int-to-long v10, v15

    .line 215
    invoke-interface {v12, v10, v11}, Len/j;->V(J)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_12

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_12
    int-to-long v10, v14

    .line 223
    invoke-virtual {v9, v10, v11}, Len/h;->h(J)B

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v10, v11, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eq v10, v11, :cond_13

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_13
    move v14, v15

    .line 241
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_7

    .line 245
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 246
    .line 247
    int-to-long v10, v4

    .line 248
    invoke-interface {v12, v10, v11}, Len/j;->V(J)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_15

    .line 253
    .line 254
    int-to-long v10, v5

    .line 255
    invoke-virtual {v9, v10, v11}, Len/h;->h(J)B

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v4}, Ly9/b;->r0(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_15

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_15
    int-to-long v4, v5

    .line 267
    invoke-virtual {v9, v4, v5}, Len/h;->U(J)V

    .line 268
    .line 269
    .line 270
    iput v13, v0, Ly9/b;->k:I

    .line 271
    .line 272
    :goto_8
    if-eqz v13, :cond_16

    .line 273
    .line 274
    return v13

    .line 275
    :cond_16
    move-wide v10, v1

    .line 276
    move v8, v3

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 281
    .line 282
    int-to-long v1, v14

    .line 283
    invoke-interface {v12, v1, v2}, Len/j;->V(J)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_17

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_17
    int-to-long v1, v5

    .line 292
    invoke-virtual {v9, v1, v2}, Len/h;->h(J)B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v2, 0x2b

    .line 297
    .line 298
    if-eq v1, v2, :cond_2e

    .line 299
    .line 300
    const/16 v2, 0x45

    .line 301
    .line 302
    if-eq v1, v2, :cond_2c

    .line 303
    .line 304
    const/16 v2, 0x65

    .line 305
    .line 306
    if-eq v1, v2, :cond_2c

    .line 307
    .line 308
    const/16 v2, 0x2d

    .line 309
    .line 310
    if-eq v1, v2, :cond_2a

    .line 311
    .line 312
    const/16 v2, 0x2e

    .line 313
    .line 314
    if-eq v1, v2, :cond_29

    .line 315
    .line 316
    const/16 v2, 0x30

    .line 317
    .line 318
    if-lt v1, v2, :cond_23

    .line 319
    .line 320
    const/16 v2, 0x39

    .line 321
    .line 322
    if-le v1, v2, :cond_18

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_18
    if-eq v4, v3, :cond_19

    .line 326
    .line 327
    if-nez v4, :cond_1a

    .line 328
    .line 329
    :cond_19
    const/4 v2, 0x6

    .line 330
    goto :goto_e

    .line 331
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    cmp-long v2, v10, v17

    .line 336
    .line 337
    if-nez v2, :cond_1c

    .line 338
    .line 339
    :cond_1b
    const/16 v16, 0x0

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_1c
    const-wide/16 v19, 0xa

    .line 344
    .line 345
    mul-long v19, v19, v10

    .line 346
    .line 347
    add-int/lit8 v1, v1, -0x30

    .line 348
    .line 349
    int-to-long v1, v1

    .line 350
    sub-long v19, v19, v1

    .line 351
    .line 352
    const-wide v1, -0xcccccccccccccccL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v1, v10, v1

    .line 358
    .line 359
    if-gtz v1, :cond_1e

    .line 360
    .line 361
    if-nez v1, :cond_1d

    .line 362
    .line 363
    cmp-long v1, v19, v10

    .line 364
    .line 365
    if-gez v1, :cond_1d

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_1d
    const/4 v1, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_1e
    :goto_a
    move v1, v3

    .line 371
    :goto_b
    and-int/2addr v8, v1

    .line 372
    move-wide/from16 v10, v19

    .line 373
    .line 374
    const/4 v1, 0x7

    .line 375
    const/4 v2, 0x6

    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_1f
    const/4 v1, 0x3

    .line 379
    if-ne v4, v1, :cond_20

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    const/4 v2, 0x6

    .line 383
    const/4 v4, 0x4

    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_20
    const/4 v2, 0x6

    .line 387
    if-eq v4, v6, :cond_22

    .line 388
    .line 389
    if-ne v4, v2, :cond_21

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_21
    :goto_c
    const/4 v1, 0x7

    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 396
    const/4 v4, 0x7

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 400
    .line 401
    neg-int v1, v1

    .line 402
    int-to-long v10, v1

    .line 403
    move v4, v7

    .line 404
    goto :goto_c

    .line 405
    :cond_23
    :goto_f
    invoke-virtual {v0, v1}, Ly9/b;->r0(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1b

    .line 410
    .line 411
    :goto_10
    if-ne v4, v7, :cond_27

    .line 412
    .line 413
    if-eqz v8, :cond_27

    .line 414
    .line 415
    const-wide/high16 v1, -0x8000000000000000L

    .line 416
    .line 417
    cmp-long v1, v10, v1

    .line 418
    .line 419
    if-nez v1, :cond_24

    .line 420
    .line 421
    if-eqz v13, :cond_27

    .line 422
    .line 423
    :cond_24
    const-wide/16 v1, 0x0

    .line 424
    .line 425
    cmp-long v3, v10, v1

    .line 426
    .line 427
    if-nez v3, :cond_25

    .line 428
    .line 429
    if-nez v13, :cond_27

    .line 430
    .line 431
    :cond_25
    if-eqz v13, :cond_26

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_26
    neg-long v10, v10

    .line 435
    :goto_11
    iput-wide v10, v0, Ly9/b;->l:J

    .line 436
    .line 437
    int-to-long v1, v5

    .line 438
    invoke-virtual {v9, v1, v2}, Len/h;->U(J)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x10

    .line 442
    .line 443
    iput v1, v0, Ly9/b;->k:I

    .line 444
    .line 445
    :goto_12
    move/from16 v16, v1

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_27
    if-eq v4, v7, :cond_28

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    if-eq v4, v1, :cond_28

    .line 452
    .line 453
    const/4 v1, 0x7

    .line 454
    if-ne v4, v1, :cond_1b

    .line 455
    .line 456
    :cond_28
    iput v5, v0, Ly9/b;->m:I

    .line 457
    .line 458
    const/16 v1, 0x11

    .line 459
    .line 460
    iput v1, v0, Ly9/b;->k:I

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_29
    const/4 v1, 0x7

    .line 464
    const/4 v2, 0x6

    .line 465
    if-ne v4, v7, :cond_1b

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    goto :goto_14

    .line 469
    :cond_2a
    const/4 v1, 0x7

    .line 470
    const/4 v2, 0x6

    .line 471
    if-nez v4, :cond_2b

    .line 472
    .line 473
    move v4, v3

    .line 474
    move v13, v4

    .line 475
    goto :goto_14

    .line 476
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 477
    .line 478
    :goto_13
    move v4, v2

    .line 479
    goto :goto_14

    .line 480
    :cond_2c
    const/4 v1, 0x7

    .line 481
    const/4 v2, 0x6

    .line 482
    if-eq v4, v7, :cond_2d

    .line 483
    .line 484
    const/4 v5, 0x4

    .line 485
    if-ne v4, v5, :cond_1b

    .line 486
    .line 487
    :cond_2d
    move v4, v6

    .line 488
    goto :goto_14

    .line 489
    :cond_2e
    const/4 v1, 0x7

    .line 490
    const/4 v2, 0x6

    .line 491
    if-ne v4, v6, :cond_1b

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_14
    move v5, v14

    .line 495
    const-wide/16 v1, 0x0

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :goto_15
    if-eqz v16, :cond_2f

    .line 500
    .line 501
    return v16

    .line 502
    :cond_2f
    const-wide/16 v1, 0x0

    .line 503
    .line 504
    invoke-virtual {v9, v1, v2}, Len/h;->h(J)B

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Ly9/b;->r0(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_30

    .line 513
    .line 514
    const-string v1, "Expected value"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    throw v1

    .line 521
    :cond_30
    const/4 v1, 0x0

    .line 522
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_31
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 527
    .line 528
    .line 529
    iput v3, v0, Ly9/b;->k:I

    .line 530
    .line 531
    return v3

    .line 532
    :cond_32
    if-ne v4, v3, :cond_34

    .line 533
    .line 534
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    iput v1, v0, Ly9/b;->k:I

    .line 539
    .line 540
    return v1

    .line 541
    :cond_33
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    iput v1, v0, Ly9/b;->k:I

    .line 546
    .line 547
    return v1

    .line 548
    :cond_34
    if-eq v4, v3, :cond_35

    .line 549
    .line 550
    if-ne v4, v7, :cond_36

    .line 551
    .line 552
    :cond_35
    const/4 v1, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_36
    const-string v1, "Unexpected value"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    throw v1

    .line 561
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_37
    move-object v1, v5

    .line 566
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_38
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x9

    .line 574
    .line 575
    iput v1, v0, Ly9/b;->k:I

    .line 576
    .line 577
    return v1

    .line 578
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v2, "JsonReader is closed"

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :goto_17
    aput v5, v1, v2

    .line 587
    .line 588
    const/16 v1, 0x7d

    .line 589
    .line 590
    if-ne v4, v6, :cond_3c

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ly9/b;->t0(Z)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 597
    .line 598
    .line 599
    if-eq v2, v13, :cond_3c

    .line 600
    .line 601
    if-eq v2, v12, :cond_3b

    .line 602
    .line 603
    if-ne v2, v1, :cond_3a

    .line 604
    .line 605
    iput v7, v0, Ly9/b;->k:I

    .line 606
    .line 607
    return v7

    .line 608
    :cond_3a
    const-string v1, "Unterminated object"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    throw v1

    .line 615
    :cond_3b
    const/4 v1, 0x0

    .line 616
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_3c
    invoke-virtual {v0, v3}, Ly9/b;->t0(Z)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x22

    .line 625
    .line 626
    if-eq v2, v3, :cond_40

    .line 627
    .line 628
    const/16 v3, 0x27

    .line 629
    .line 630
    if-eq v2, v3, :cond_3f

    .line 631
    .line 632
    if-ne v2, v1, :cond_3e

    .line 633
    .line 634
    if-eq v4, v6, :cond_3d

    .line 635
    .line 636
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 637
    .line 638
    .line 639
    iput v7, v0, Ly9/b;->k:I

    .line 640
    .line 641
    return v7

    .line 642
    :cond_3d
    const-string v1, "Expected name"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_3e
    const/4 v1, 0x0

    .line 650
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_3f
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Ly9/b;->g0()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_40
    invoke-virtual {v9}, Len/h;->readByte()B

    .line 663
    .line 664
    .line 665
    const/16 v1, 0xd

    .line 666
    .line 667
    iput v1, v0, Ly9/b;->k:I

    .line 668
    .line 669
    return v1
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
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

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ly9/b;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Ly9/a;->g:[I

    .line 17
    .line 18
    iget v1, p0, Ly9/a;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Ly9/b;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Ly9/a;->g:[I

    .line 33
    .line 34
    iget v1, p0, Ly9/a;->d:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final q0(Lk8/c;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Ly9/b;->k:I

    .line 23
    .line 24
    iget-object p1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Ly9/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
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

.method public final r0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ly9/b;->g0()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly9/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly9/b;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly9/b;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ly9/b;->p:Len/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ly9/b;->o:Len/k;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly9/b;->u0(Len/k;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ly9/b;->n:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Ly9/b;->k:I

    .line 48
    .line 49
    iget-object v1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Ly9/a;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly9/b;->K()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lxf/d0;->q(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
.end method

.method public final t0(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Ly9/b;->i:Len/j;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Len/j;->V(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v5, p0, Ly9/b;->j:Len/h;

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3}, Len/h;->h(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    int-to-long v0, v0

    .line 38
    invoke-virtual {v5, v0, v1}, Len/h;->U(J)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v5, 0x2

    .line 47
    .line 48
    invoke-interface {v4, v5, v6}, Len/j;->V(J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {p0}, Ly9/b;->g0()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const/16 p1, 0x23

    .line 60
    .line 61
    if-eq v2, p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ly9/b;->g0()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    return p1

    .line 74
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 75
    .line 76
    const-string v0, "End of input"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly9/b;->i:Len/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u0(Len/k;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly9/b;->i:Len/j;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Len/j;->Z(Len/k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Ly9/b;->j:Len/h;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Len/h;->h(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Len/h;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly9/b;->w0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Len/h;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Len/h;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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
.end method

.method public final v0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly9/b;->q:Len/k;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/b;->i:Len/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Len/j;->Z(Len/k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Ly9/b;->j:Len/h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Len/h;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
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
.end method

.method public final w0()C
    .locals 9

    .line 1
    iget-object v0, p0, Ly9/b;->i:Len/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Len/j;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Ly9/b;->j:Len/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Len/h;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Len/j;->V(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, Len/h;->h(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v0}, Len/h;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\\u"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-virtual {v1, v3, v4}, Len/h;->U(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ly9/a;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-char v1, v3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    const/16 v0, 0x9

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    const/16 v0, 0xd

    .line 186
    .line 187
    return v0

    .line 188
    :cond_8
    return v4

    .line 189
    :cond_9
    const/16 v0, 0xc

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    const/16 v0, 0x8

    .line 193
    .line 194
    return v0

    .line 195
    :cond_b
    int-to-char v0, v3

    .line 196
    return v0

    .line 197
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
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

.method public final x0(Len/k;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ly9/b;->i:Len/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Len/j;->Z(Len/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ly9/b;->j:Len/h;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Len/h;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Len/h;->U(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly9/b;->w0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Len/h;->U(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ly9/a;->e0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
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
.end method
