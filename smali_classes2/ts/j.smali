.class public final Lts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lts/j;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lts/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts/j;->a:Lts/j;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "sxmp.feature.mediabrowser.sort.SortState"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortOrder"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sortType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lts/j;->b:Lmm/y0;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lts/j;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/a;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    move v7, v2

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v5

    .line 22
    :goto_0
    if-eqz v4, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v8, v9, :cond_6

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-ne v8, v1, :cond_2

    .line 34
    .line 35
    sget-object v8, Lbd/j4;->a:Lbd/j4;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v9, Lbd/l4;

    .line 40
    .line 41
    invoke-direct {v9, v6}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v3

    .line 46
    :goto_1
    invoke-interface {p1, v0, v1, v8, v9}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbd/l4;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v6, Lbd/l4;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v6, v3

    .line 58
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljm/j;

    .line 62
    .line 63
    invoke-direct {p1, v8}, Ljm/j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object v8, Lbd/g4;->a:Lbd/g4;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    new-instance v9, Lbd/i4;

    .line 72
    .line 73
    invoke-direct {v9, v5}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v9, v3

    .line 78
    :goto_3
    invoke-interface {p1, v0, v2, v8, v9}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbd/i4;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, Lbd/i4;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v5, v3

    .line 90
    :goto_4
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lts/l;

    .line 99
    .line 100
    invoke-direct {p1, v7, v5, v6}, Lts/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
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
.end method

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lbd/g4;->a:Lbd/g4;

    .line 5
    .line 6
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbd/j4;->a:Lbd/j4;

    .line 14
    .line 15
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
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

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lts/j;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lts/l;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lts/j;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, Lts/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lbd/g4;->a:Lbd/g4;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v4, Lbd/i4;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v0, v2, v1, v4}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p2, p2, Lts/l;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz p2, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lbd/j4;->a:Lbd/j4;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v3, Lbd/l4;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p2, 0x1

    .line 67
    invoke-interface {p1, v0, p2, v1, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
