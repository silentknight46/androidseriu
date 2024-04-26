.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/a;


# direct methods
.method public synthetic constructor <init>(Lbl/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqa/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqa/d;->b:Lbl/a;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqa/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa/d;->b:Lbl/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lua/a;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lja/d;->d:Lja/d;

    .line 41
    .line 42
    new-instance v3, Lk/e;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lk/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Null flags"

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iput-object v5, v3, Lk/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide/16 v7, 0x7530

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, Lk/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/32 v7, 0x5265c00

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, Lk/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3}, Lk/e;->j()Lra/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lja/d;->f:Lja/d;

    .line 84
    .line 85
    new-instance v3, Lk/e;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lk/e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput-object v5, v3, Lk/e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const-wide/16 v9, 0x3e8

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v3, Lk/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Lk/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3}, Lk/e;->j()Lra/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lja/d;->e:Lja/d;

    .line 120
    .line 121
    new-instance v3, Lk/e;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lk/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-object v4, v3, Lk/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lk/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, Lk/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v4, Lra/e;->e:Lra/e;

    .line 147
    .line 148
    filled-new-array {v4}, [Lra/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iput-object v4, v3, Lk/e;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3}, Lk/e;->j()Lra/c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, Lja/d;->values()[Lja/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    array-length v3, v3

    .line 191
    if-lt v2, v3, :cond_1

    .line 192
    .line 193
    new-instance v2, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lra/b;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lra/b;-><init>(Lua/a;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Not all priorities have been configured"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v1, "missing required property: clock"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
