.class public final Lwr/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lef/d;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcm/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyl/a;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lyl/c;->j:Lyl/c;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lca/a;->w0(ILyl/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lwr/w;->d:J

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
.end method

.method public constructor <init>(Lxe/r;)V
    .locals 5

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "configController"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwr/w;->a:Lef/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwr/w;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-class v0, Lmq/e1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/d0;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lir/d0;-><init>(Lcm/h;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lef/c;->b:Lef/b;

    .line 34
    .line 35
    sget-object v1, Lcm/c2;->a:Lcm/e2;

    .line 36
    .line 37
    new-instance v2, Lyl/a;

    .line 38
    .line 39
    sget-wide v3, Lwr/w;->d:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lyl/a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwr/w;->c:Lcm/u1;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a(Lkq/a;Lko/l0;)Lbr/p0;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr/w;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwr/u;

    .line 13
    .line 14
    iget-object v2, p0, Lwr/w;->a:Lef/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lwr/w;->c:Lcm/u1;

    .line 19
    .line 20
    iget-object v3, v3, Lcm/u1;->d:Lcm/k2;

    .line 21
    .line 22
    invoke-interface {v3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyl/a;

    .line 27
    .line 28
    iget-wide v3, v3, Lyl/a;->d:J

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lef/c;

    .line 32
    .line 33
    invoke-virtual {v5}, Lef/c;->b()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lyl/a;->g:I

    .line 38
    .line 39
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v1, Lwr/u;->a:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    sget-object v7, Lyl/c;->h:Lyl/c;

    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lca/a;->x0(JLyl/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6, v3, v4}, Lyl/a;->c(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v1, Lwr/u;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbr/p0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    new-instance v1, Lwr/u;

    .line 69
    .line 70
    check-cast v2, Lef/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lef/c;->b()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lko/l0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v1, v2, p2}, Lwr/u;-><init>(Lj$/time/Instant;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lbr/p0;

    .line 88
    .line 89
    :goto_1
    return-object p1
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
