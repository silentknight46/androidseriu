.class public Landroidx/collection/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/collection/b0;->d:I

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b0;->d:I

    const-string v0, "array"

    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/collection/b0;->d:I

    const-string v0, "array"

    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/collection/b0;->d:I

    const-string v0, "array"

    .line 9
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/collection/b0;->d:I

    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/collection/b0;->d:I

    const-string v0, "array"

    .line 11
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/b0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 20
    .line 21
    check-cast v3, Ldl/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldl/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 32
    .line 33
    check-cast v3, [S

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1

    .line 40
    :pswitch_2
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 41
    .line 42
    check-cast v3, [J

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    return v1

    .line 49
    :pswitch_3
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 50
    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_4
    return v1

    .line 58
    :pswitch_4
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 59
    .line 60
    check-cast v3, [B

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-ge v0, v3, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1

    .line 67
    :pswitch_5
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 68
    .line 69
    check-cast v3, Lt0/c;

    .line 70
    .line 71
    iget v3, v3, Lt0/c;->d:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_6

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_6
    return v1

    .line 77
    :pswitch_6
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 78
    .line 79
    check-cast v3, Landroidx/collection/z;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/collection/z;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_7
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/b0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/b0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 15
    .line 16
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Landroidx/collection/b0;->e:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Landroidx/collection/b0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Ldl/f;

    .line 43
    .line 44
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 62
    .line 63
    check-cast v1, [S

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 71
    .line 72
    aget-short v0, v1, v0

    .line 73
    .line 74
    new-instance v1, Lcl/v;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcl/v;-><init>(S)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_2
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 93
    .line 94
    check-cast v1, [J

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 102
    .line 103
    aget-wide v0, v1, v0

    .line 104
    .line 105
    new-instance v2, Lcl/s;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcl/s;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_3
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 124
    .line 125
    check-cast v1, [I

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    if-ge v0, v2, :cond_3

    .line 129
    .line 130
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    new-instance v1, Lcl/q;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcl/q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_4
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-ge v0, v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 164
    .line 165
    aget-byte v0, v1, v0

    .line 166
    .line 167
    new-instance v1, Lcl/o;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcl/o;-><init>(B)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_5
    check-cast v1, Lt0/c;

    .line 186
    .line 187
    iget-object v0, v1, Lt0/c;->e:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v1, p0, Landroidx/collection/b0;->e:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    check-cast v1, Landroidx/collection/z;

    .line 204
    .line 205
    iget v0, p0, Landroidx/collection/b0;->e:I

    .line 206
    .line 207
    add-int/lit8 v2, v0, 0x1

    .line 208
    .line 209
    iput v2, p0, Landroidx/collection/b0;->e:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/collection/z;->h(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/b0;->d:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
