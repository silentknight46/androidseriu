.class public final Liq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/d;

.field public final b:Lli/k;

.field public final c:Lcm/u1;

.field public d:Ljh/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcm/u1;

.field public final g:Lcm/u1;

.field public final h:Lcm/u1;

.field public final i:Lfi/k1;

.field public final j:Lcm/m2;


# direct methods
.method public constructor <init>(Lff/d;Lli/h;)V
    .locals 5

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liq/j;->a:Lff/d;

    .line 10
    .line 11
    iput-object p2, p0, Liq/j;->b:Lli/k;

    .line 12
    .line 13
    iget-object p2, p2, Lli/h;->a:Lhh/o;

    .line 14
    .line 15
    iget-object v0, p2, Lhh/o;->f:Lde/x;

    .line 16
    .line 17
    new-instance v1, Liq/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Liq/d;-><init>(Lcm/h;Liq/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Liq/j;->c:Lcm/u1;

    .line 34
    .line 35
    sget-object v0, Ljq/g;->a:Ljq/e;

    .line 36
    .line 37
    iget-object v1, v0, Ljq/e;->c:Ljh/c;

    .line 38
    .line 39
    iput-object v1, p0, Liq/j;->d:Ljh/c;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Liq/j;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p2, Lhh/o;->g:Lcm/m2;

    .line 49
    .line 50
    new-instance v3, Liq/d;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v1, p0, v4}, Liq/d;-><init>(Lcm/h;Liq/j;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, p1, v1, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Liq/j;->f:Lcm/u1;

    .line 65
    .line 66
    new-instance v1, Lfi/k1;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p1, v0, v3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Liq/j;->g:Lcm/u1;

    .line 83
    .line 84
    iget-object v0, p2, Lhh/o;->e:Lg8/i;

    .line 85
    .line 86
    new-instance v1, Liq/d;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, v0, p0, v3}, Liq/d;-><init>(Lcm/h;Liq/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Ldl/x;->d:Ldl/x;

    .line 97
    .line 98
    invoke-static {v1, p1, v0, v3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Liq/j;->h:Lcm/u1;

    .line 103
    .line 104
    iget-object p1, p2, Lhh/o;->f:Lde/x;

    .line 105
    .line 106
    new-instance p2, Lfi/k1;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p2, p1, v0}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Liq/j;->i:Lfi/k1;

    .line 114
    .line 115
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Liq/j;->j:Lcm/m2;

    .line 120
    .line 121
    return-void
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

.method public static final a(Liq/j;Ljava/util/List;Ljh/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 5
    .line 6
    new-instance v1, Lko/l0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p2, p1}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liq/j;->j:Lcm/m2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljh/c;

    .line 49
    .line 50
    invoke-static {v5, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v3, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lmc/m;->q0(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljh/c;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v5, v8, v6, v7}, Ljq/g;->d(Ljh/c;ZLjh/h;I)Ljq/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    return-void
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
.end method
