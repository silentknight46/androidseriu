.class public final Lfr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/r;

.field public final b:Lol/a;

.field public final c:Lcm/u1;


# direct methods
.method public constructor <init>(Lwr/r;Lko/l0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lfr/i;->a:Lwr/r;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lfr/i;->b:Lol/a;

    .line 13
    .line 14
    iget-object v2, v1, Lwr/r;->g:Lwr/x;

    .line 15
    .line 16
    invoke-interface {v2}, Lwr/x;->b()Lug/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v10, Lbr/m0;

    .line 21
    .line 22
    new-instance v5, Lbd/l1;

    .line 23
    .line 24
    new-instance v4, Lbd/d5;

    .line 25
    .line 26
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v6, Ldl/y;->d:Ldl/y;

    .line 29
    .line 30
    check-cast v3, Lug/u;

    .line 31
    .line 32
    const-string v7, "settings_manage_auto_downloads"

    .line 33
    .line 34
    const-string v8, "experience"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v8, v6}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3, v7, v8, v6}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v3, v7, v8, v6}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v3, v7, v8, v6}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lbd/a5;

    .line 53
    .line 54
    invoke-direct {v7, v9, v11, v3, v12}, Lbd/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v4, v7, v11, v11, v3}, Lbd/d5;-><init>(Lbd/a5;Lbd/a5;Lbd/t3;I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "autodownloads-management"

    .line 64
    .line 65
    const-string v7, "container"

    .line 66
    .line 67
    invoke-direct {v5, v3, v7, v4, v6}, Lbd/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/d5;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ldl/x;->d:Ldl/x;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    sget-object v9, Lbr/v0;->a:Lbr/v0;

    .line 75
    .line 76
    move-object v4, v10

    .line 77
    invoke-direct/range {v4 .. v9}, Lbr/m0;-><init>(Lbd/l1;Ljava/util/List;Lbd/y;Lbd/z0;Lbr/y0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Lwr/x;->d()Lzl/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcm/c2;->b:Lcm/e2;

    .line 89
    .line 90
    sget-object v6, Lbr/k0;->a:Lbr/k0;

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Lwr/x;->a()Lcm/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2}, Lwr/x;->c()Lcm/h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lx/u1;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    invoke-direct {v7, v8, v11}, Lx/u1;-><init>(ILgl/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6, v7}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lde/i0;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-direct {v6, v11, v0, v7}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Lrv/a;->v2(Lcm/h;Lol/g;)Ldm/s;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lwr/k;

    .line 130
    .line 131
    invoke-direct {v6, v3, v1}, Lwr/k;-><init>(Lcm/u1;Lwr/r;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lwr/k;->b:Lcm/u1;

    .line 135
    .line 136
    invoke-static {v1}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lg8/h;

    .line 141
    .line 142
    const/16 v6, 0x1c

    .line 143
    .line 144
    invoke-direct {v3, v6, v11}, Lg8/h;-><init>(ILgl/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v3}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lfi/k1;

    .line 156
    .line 157
    const/16 v4, 0x1d

    .line 158
    .line 159
    invoke-direct {v3, v1, v4}, Lfi/k1;-><init>(Lcm/h;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lwr/x;->d()Lzl/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lfr/g;

    .line 167
    .line 168
    new-instance v4, Lds/c0;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0xdf

    .line 182
    .line 183
    move-object v12, v4

    .line 184
    invoke-direct/range {v12 .. v20}, Lds/c0;-><init>(Lds/j;Lir/o1;Lwe/a;Luo/b;ZZLzr/a0;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v11}, Lfr/g;-><init>(Lds/c0;Lzr/x;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1, v5, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lfr/i;->c:Lcm/u1;

    .line 195
    .line 196
    return-void
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
