.class public final Landroidx/media3/session/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/media3/session/k6;

.field public static final f:Landroidx/media3/session/k6;

.field public static final g:Landroidx/media3/common/c1;


# instance fields
.field public final a:Landroidx/media3/session/k6;

.field public final b:Landroidx/media3/common/c1;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/j6;->g:Lcom/google/common/collect/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Lcom/google/common/collect/c;->g:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/session/j6;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Landroidx/media3/session/j6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Landroidx/media3/session/k6;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroidx/media3/session/k6;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Landroidx/media3/session/a3;->e:Landroidx/media3/session/k6;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/media3/session/j6;->h:Lcom/google/common/collect/c;

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v3, Lcom/google/common/collect/c;->g:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroidx/media3/session/j6;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Landroidx/media3/session/j6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_2
    iget v4, v1, Lcom/google/common/collect/c;->g:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Landroidx/media3/session/j6;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Landroidx/media3/session/j6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Landroidx/media3/session/k6;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/media3/session/k6;-><init>(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/media3/session/a3;->f:Landroidx/media3/session/k6;

    .line 107
    .line 108
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/media3/common/b1;->b:[I

    .line 114
    .line 115
    array-length v3, v1

    .line 116
    move v4, v2

    .line 117
    :goto_3
    const/4 v5, 0x1

    .line 118
    if-ge v4, v3, :cond_3

    .line 119
    .line 120
    aget v6, v1, v4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    xor-int/2addr v7, v5

    .line 124
    invoke-static {v7}, Lls/e;->O0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v1, Landroidx/media3/common/c1;

    .line 134
    .line 135
    xor-int/2addr v2, v5

    .line 136
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroidx/media3/common/u;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroidx/media3/common/u;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/u;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Landroidx/media3/session/a3;->g:Landroidx/media3/common/c1;

    .line 148
    .line 149
    return-void
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

.method public constructor <init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a3;->a:Landroidx/media3/session/k6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/a3;->b:Landroidx/media3/common/c1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/a3;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/a3;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
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
.end method
