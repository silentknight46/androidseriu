.class public final Llt/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:Lr0/d1;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lol/f;

.field public final synthetic l:Lr0/g1;

.field public final synthetic m:Lr0/g1;


# direct methods
.method public constructor <init>(Lol/a;Lr0/s2;FFFFFLol/f;Lr0/g1;Lr0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt/y;->d:Lol/a;

    iput-object p2, p0, Llt/y;->e:Lr0/d1;

    iput p3, p0, Llt/y;->f:F

    iput p4, p0, Llt/y;->g:F

    iput p5, p0, Llt/y;->h:F

    iput p6, p0, Llt/y;->i:F

    iput p7, p0, Llt/y;->j:F

    iput-object p8, p0, Llt/y;->k:Lol/f;

    iput-object p9, p0, Llt/y;->l:Lr0/g1;

    iput-object p10, p0, Llt/y;->m:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llt/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "direction"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llt/y;->m:Lr0/g1;

    .line 15
    .line 16
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Llt/y;->e:Lr0/d1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Llt/y;->d:Lol/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llt/y;->f:F

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lr0/s2;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lr0/s2;->h(F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    int-to-float p2, p2

    .line 49
    iget v0, p0, Llt/y;->g:F

    .line 50
    .line 51
    iget v1, p0, Llt/y;->h:F

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    mul-float/2addr v0, p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Llt/y;->j:F

    .line 60
    .line 61
    iget v1, p0, Llt/y;->i:F

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq p1, v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, v2

    .line 70
    check-cast p1, Lr0/s2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr0/s2;->g()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, v0

    .line 77
    invoke-static {v3, v1, p2}, Lc8/f0;->R(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lr0/s2;->h(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    check-cast p1, Lr0/s2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr0/s2;->g()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v0

    .line 93
    invoke-static {v3, v1, p2}, Lc8/f0;->R(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lr0/s2;->h(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v2, Lr0/s2;

    .line 101
    .line 102
    invoke-virtual {v2}, Lr0/s2;->g()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Llt/y;->l:Lr0/g1;

    .line 111
    .line 112
    invoke-interface {p2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Llt/y;->k:Lol/f;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 122
    .line 123
    return-object p1
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
