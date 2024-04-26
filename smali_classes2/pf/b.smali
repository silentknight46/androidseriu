.class public final Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/f;


# instance fields
.field public final a:Lbg/o;

.field public final b:Lxe/r;


# direct methods
.method public constructor <init>(Lbg/o;Lxe/r;)V
    .locals 1

    .line 1
    const-string v0, "configController"

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
    iput-object p1, p0, Lpf/b;->a:Lbg/o;

    .line 10
    .line 11
    iput-object p2, p0, Lpf/b;->b:Lxe/r;

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

.method public static b(Lel/d;Ljava/lang/Integer;)Ljava/util/Map$Entry;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lel/d;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldl/v;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lel/d;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/common/w;

    .line 40
    .line 41
    iget v2, v2, Landroidx/media3/common/w;->k:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lel/d;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/media3/common/w;

    .line 92
    .line 93
    iget v2, v2, Landroidx/media3/common/w;->k:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/media3/common/w;

    .line 109
    .line 110
    iget v3, v3, Landroidx/media3/common/w;->k:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v2, v3, :cond_3

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string p1, "Empty collection can\'t be reduced."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    return-object v1
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


# virtual methods
.method public final a(Landroidx/media3/common/x1;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpf/a;

    .line 7
    .line 8
    iget v1, v0, Lpf/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpf/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpf/a;-><init>(Lpf/b;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpf/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lpf/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lpf/a;->i:Ljava/util/Map;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v0, Lpf/a;->h:Landroidx/media3/common/x1;

    .line 44
    .line 45
    iget-object v0, v0, Lpf/a;->g:Lpf/b;

    .line 46
    .line 47
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lpf/a;->h:Landroidx/media3/common/x1;

    .line 60
    .line 61
    iget-object v2, v0, Lpf/a;->g:Lpf/b;

    .line 62
    .line 63
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Landroidx/media3/common/x1;->e:Landroidx/media3/common/r1;

    .line 71
    .line 72
    iget p2, p2, Landroidx/media3/common/r1;->f:I

    .line 73
    .line 74
    if-ne p2, v4, :cond_9

    .line 75
    .line 76
    iput-object p0, v0, Lpf/a;->g:Lpf/b;

    .line 77
    .line 78
    iput-object p1, v0, Lpf/a;->h:Landroidx/media3/common/x1;

    .line 79
    .line 80
    iput v4, v0, Lpf/a;->l:I

    .line 81
    .line 82
    iget-object p2, p0, Lpf/b;->b:Lxe/r;

    .line 83
    .line 84
    const-class v2, Loh/e0;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p2, Loh/e0;

    .line 95
    .line 96
    iget-object p2, p2, Loh/e0;->d:Loh/r;

    .line 97
    .line 98
    iget-object p2, p2, Loh/r;->g:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, v2, Lpf/b;->a:Lbg/o;

    .line 101
    .line 102
    iget-object v5, v5, Lbg/o;->a:Lb4/j;

    .line 103
    .line 104
    invoke-interface {v5}, Lb4/j;->a()Lcm/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lk0/c7;

    .line 109
    .line 110
    const/16 v7, 0x12

    .line 111
    .line 112
    invoke-direct {v6, v5, v7}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v2, v0, Lpf/a;->g:Lpf/b;

    .line 120
    .line 121
    iput-object p1, v0, Lpf/a;->h:Landroidx/media3/common/x1;

    .line 122
    .line 123
    move-object v6, p2

    .line 124
    check-cast v6, Ljava/util/Map;

    .line 125
    .line 126
    iput-object v6, v0, Lpf/a;->i:Ljava/util/Map;

    .line 127
    .line 128
    iput v3, v0, Lpf/a;->l:I

    .line 129
    .line 130
    invoke-static {v5, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    move-object p1, p2

    .line 139
    move-object p2, v0

    .line 140
    move-object v0, v2

    .line 141
    :goto_2
    check-cast p2, Lag/a;

    .line 142
    .line 143
    invoke-static {v1}, Lmc/m;->A0(Landroidx/media3/common/x1;)Lel/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    if-eq v2, v4, :cond_7

    .line 154
    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    sget-object v2, Loh/h0;->Companion:Loh/g0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Loh/h0;

    .line 163
    .line 164
    const-string v3, "maximum"

    .line 165
    .line 166
    invoke-direct {v2, v3}, Loh/h0;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lpf/b;->b(Lel/d;Ljava/lang/Integer;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    sget-object v2, Loh/h0;->Companion:Loh/g0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Loh/h0;

    .line 195
    .line 196
    const-string v3, "high"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Loh/h0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lpf/b;->b(Lel/d;Ljava/lang/Integer;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    sget-object v2, Loh/h0;->Companion:Loh/g0;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Loh/h0;

    .line 221
    .line 222
    const-string v3, "normal"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Loh/h0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lpf/b;->b(Lel/d;Ljava/lang/Integer;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    sget-object v1, Lif/g;->a:Lf4/v;

    .line 241
    .line 242
    new-instance v2, Lb0/p;

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-direct {v2, v0, p2, p1, v3}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_9
    new-instance p1, Lif/b;

    .line 258
    .line 259
    sget-object p2, Lif/a;->e:Lif/a;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const-string v1, "Unsupported track on BitrateTrackSelector!"

    .line 263
    .line 264
    invoke-direct {p1, p2, v0, v1}, Lif/b;-><init>(Lif/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
