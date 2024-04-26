.class public final Ltr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/r;

.field public final b:Lol/d;

.field public final c:Lcm/u1;


# direct methods
.method public constructor <init>(Lwr/r;Lrn/z;)V
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
    iput-object v1, v0, Ltr/l;->a:Lwr/r;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Ltr/l;->b:Lol/d;

    .line 13
    .line 14
    iget-object v1, v1, Lwr/r;->g:Lwr/x;

    .line 15
    .line 16
    invoke-interface {v1}, Lwr/x;->a()Lcm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Lwr/x;->c()Lcm/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Llr/h0;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v5, v6}, Llr/h0;-><init>(ILgl/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lde/i0;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v3, v6, v0, v4}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lrv/a;->v2(Lcm/h;Lol/g;)Ldm/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lir/d0;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lir/d0;-><init>(Lcm/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lwr/x;->d()Lzl/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcm/c2;->b:Lcm/e2;

    .line 58
    .line 59
    new-instance v4, Ltr/j;

    .line 60
    .line 61
    new-instance v15, Lds/e;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xffb

    .line 79
    .line 80
    move-object v5, v15

    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v17

    .line 86
    .line 87
    move-object/from16 v17, v18

    .line 88
    .line 89
    move/from16 v18, v19

    .line 90
    .line 91
    invoke-direct/range {v5 .. v18}, Lds/e;-><init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v5, v20

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ltr/j;-><init>(Lds/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v2, v4}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Ltr/l;->c:Lcm/u1;

    .line 104
    .line 105
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
.end method
