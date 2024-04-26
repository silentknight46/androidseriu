.class public final Llq/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llq/g0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfo/a;

    .line 2
    .line 3
    check-cast p2, Lvp/a;

    .line 4
    .line 5
    const-string v0, "handler"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llq/g0;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, Lds/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lds/g;

    .line 24
    .line 25
    iget-object v0, p2, Lds/g;->b:Lds/j;

    .line 26
    .line 27
    iget-object v1, v0, Lds/j;->a:Lkq/a;

    .line 28
    .line 29
    iget-object v3, v1, Lkq/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lkq/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, v1, Lkq/a;->d:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v2, "entityType"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lkq/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "entityId"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkq/a;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v7}, Lkq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lds/j;->b:Ltj/s;

    .line 55
    .line 56
    const-string v3, "image"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lds/j;

    .line 62
    .line 63
    iget-object v0, v0, Lds/j;->c:Lpr/h;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0}, Lds/j;-><init>(Lkq/a;Ltj/s;Lpr/h;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3d

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v1, v3, v0}, Lds/g;->d(Lds/g;Lds/h;Lds/j;I)Lds/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_0
    invoke-interface {p1, p2}, Lfo/a;->a(Lvp/a;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    return-object p1
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
