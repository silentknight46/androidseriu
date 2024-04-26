.class public final Liq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/d;

.field public final b:Lmi/b;

.field public final c:Lcm/m2;

.field public final d:Lcm/u1;

.field public final e:Lcm/u1;

.field public final f:Lcm/m2;

.field public final g:Lcm/u1;


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
    iput-object p1, p0, Liq/z;->a:Lff/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lli/h;->b()Lmi/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Liq/z;->b:Lmi/b;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Liq/z;->c:Lcm/m2;

    .line 28
    .line 29
    iget-object v2, p2, Lmi/b;->b:Lob/f;

    .line 30
    .line 31
    iget-object v2, v2, Lob/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llh/g1;

    .line 34
    .line 35
    check-cast v2, Llh/f1;

    .line 36
    .line 37
    iget-object v2, v2, Llh/f1;->a:Llh/u1;

    .line 38
    .line 39
    invoke-interface {v2}, Llh/u1;->a()Loi/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfi/x1;

    .line 44
    .line 45
    iget-object v2, v2, Lfi/x1;->a:Loi/a;

    .line 46
    .line 47
    invoke-interface {v2}, Loi/a;->A()Lcm/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lde/x;

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, p0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, p1, v2, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Liq/z;->d:Lcm/u1;

    .line 71
    .line 72
    new-instance v0, Lcm/u1;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Liq/z;->e:Lcm/u1;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Liq/z;->f:Lcm/m2;

    .line 86
    .line 87
    iget-object p2, p2, Lmi/b;->b:Lob/f;

    .line 88
    .line 89
    iget-object v0, p2, Lob/f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llh/g1;

    .line 92
    .line 93
    check-cast v0, Llh/f1;

    .line 94
    .line 95
    iget-object v0, v0, Llh/f1;->a:Llh/u1;

    .line 96
    .line 97
    invoke-interface {v0}, Llh/u1;->a()Loi/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lfi/x1;

    .line 102
    .line 103
    iget-object v0, v0, Lfi/x1;->a:Loi/a;

    .line 104
    .line 105
    invoke-interface {v0}, Loi/a;->A()Lcm/k2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p2, p2, Lob/f;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Llh/g1;

    .line 116
    .line 117
    check-cast p2, Llh/f1;

    .line 118
    .line 119
    iget-object p2, p2, Llh/f1;->a:Llh/u1;

    .line 120
    .line 121
    invoke-interface {p2}, Llh/u1;->a()Loi/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lfi/x1;

    .line 126
    .line 127
    iget-object p2, p2, Lfi/x1;->a:Loi/a;

    .line 128
    .line 129
    invoke-interface {p2}, Loi/a;->h()Lcm/k2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Liq/y;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, v2}, Liq/y;-><init>(Liq/z;Lgl/e;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, v1}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljq/g;->c:Lpp/s;

    .line 152
    .line 153
    invoke-static {p2, p1, v0, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Liq/z;->g:Lcm/u1;

    .line 158
    .line 159
    return-void
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
