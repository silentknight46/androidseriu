.class public final Lfh/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lfh/y0;

.field public final synthetic e:Loi/a;


# direct methods
.method public constructor <init>(Lfh/y0;Loi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/v0;->d:Lfh/y0;

    iput-object p2, p0, Lfh/v0;->e:Loi/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpi/l;

    .line 2
    .line 3
    iget-object p2, p0, Lfh/v0;->d:Lfh/y0;

    .line 4
    .line 5
    iget-object v0, p2, Lfh/y0;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lfh/v0;->e:Loi/a;

    .line 13
    .line 14
    invoke-interface {v0}, Loi/a;->P()Lcm/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpi/n;

    .line 23
    .line 24
    iget-boolean v2, p1, Lpi/l;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lpi/n;->f:Lpi/n;

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lpi/n;->g:Lpi/n;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 41
    .line 42
    :goto_1
    iget-boolean v2, p1, Lpi/l;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lfh/z0;->a:Lf4/v;

    .line 47
    .line 48
    new-instance v3, Lfh/r0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p1, v4}, Lfh/r0;-><init>(Lpi/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lfh/y0;->q:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lpi/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 67
    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p2, Lfh/y0;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lpi/l;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Lfh/y0;->d()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-object v1
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
