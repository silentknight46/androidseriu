.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v3, "mcv1s"

    .line 21
    .line 22
    const-string v4, "mcv3"

    .line 23
    .line 24
    const-string v5, "mcv5a"

    .line 25
    .line 26
    const-string v6, "mcv7a"

    .line 27
    .line 28
    const-string v7, "A30ATMO"

    .line 29
    .line 30
    const-string v8, "A70AXLTMO"

    .line 31
    .line 32
    const-string v9, "A3A_8_4G_TMO"

    .line 33
    .line 34
    const-string v10, "Edison_CKT"

    .line 35
    .line 36
    const-string v11, "EDISON_TF"

    .line 37
    .line 38
    const-string v12, "FERMI_TF"

    .line 39
    .line 40
    const-string v13, "U50A_ATT"

    .line 41
    .line 42
    const-string v14, "U50A_PLUS_ATT"

    .line 43
    .line 44
    const-string v15, "U50A_PLUS_TF"

    .line 45
    .line 46
    const-string v16, "U50APLUSTMO"

    .line 47
    .line 48
    const-string v17, "U5A_PLUS_4G"

    .line 49
    .line 50
    const-string v18, "RCT6513W87DK5e"

    .line 51
    .line 52
    const-string v19, "RCT6873W42BMF9A"

    .line 53
    .line 54
    const-string v20, "RCT6A03W13"

    .line 55
    .line 56
    const-string v21, "RCT6B03W12"

    .line 57
    .line 58
    const-string v22, "RCT6B03W13"

    .line 59
    .line 60
    const-string v23, "RCT6T06E13"

    .line 61
    .line 62
    const-string v24, "A3_Pro"

    .line 63
    .line 64
    const-string v25, "One"

    .line 65
    .line 66
    const-string v26, "One_Max"

    .line 67
    .line 68
    const-string v27, "One_Pro"

    .line 69
    .line 70
    const-string v28, "Z2"

    .line 71
    .line 72
    const-string v29, "Z2_PRO"

    .line 73
    .line 74
    const-string v30, "Armor_3"

    .line 75
    .line 76
    const-string v31, "Armor_6"

    .line 77
    .line 78
    const-string v32, "Blackview"

    .line 79
    .line 80
    const-string v33, "BV9500"

    .line 81
    .line 82
    const-string v34, "BV9500Pro"

    .line 83
    .line 84
    const-string v35, "A6L-C"

    .line 85
    .line 86
    const-string v36, "N5002LA"

    .line 87
    .line 88
    const-string v37, "N5501LA"

    .line 89
    .line 90
    const-string v38, "Power_2_Pro"

    .line 91
    .line 92
    const-string v39, "Power_5"

    .line 93
    .line 94
    const-string v40, "Z9"

    .line 95
    .line 96
    const-string v41, "V0310WW"

    .line 97
    .line 98
    const-string v42, "V0330WW"

    .line 99
    .line 100
    const-string v43, "A3"

    .line 101
    .line 102
    const-string v44, "ASUS_X018_4"

    .line 103
    .line 104
    const-string v45, "C210AE"

    .line 105
    .line 106
    const-string v46, "fireball"

    .line 107
    .line 108
    const-string v47, "ILA_X1"

    .line 109
    .line 110
    const-string v48, "Infinix-X605_sprout"

    .line 111
    .line 112
    const-string v49, "j7maxlte"

    .line 113
    .line 114
    const-string v50, "KING_KONG_3"

    .line 115
    .line 116
    const-string v51, "M10500"

    .line 117
    .line 118
    const-string v52, "S70"

    .line 119
    .line 120
    const-string v53, "S80Lite"

    .line 121
    .line 122
    const-string v54, "SGINO6"

    .line 123
    .line 124
    const-string v55, "st18c10bnn"

    .line 125
    .line 126
    const-string v56, "TECNO-CA8"

    .line 127
    .line 128
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Ldl/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lxl/o;->B4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "SM-"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string v3, "nora"

    .line 164
    .line 165
    const-string v4, "nora_8917"

    .line 166
    .line 167
    const-string v5, "nora_8917_n"

    .line 168
    .line 169
    const-string v6, "james"

    .line 170
    .line 171
    const-string v7, "rjames_f"

    .line 172
    .line 173
    const-string v8, "rjames_go"

    .line 174
    .line 175
    const-string v9, "pettyl"

    .line 176
    .line 177
    const-string v10, "hannah"

    .line 178
    .line 179
    const-string v11, "ahannah"

    .line 180
    .line 181
    const-string v12, "rhannah"

    .line 182
    .line 183
    const-string v13, "ali"

    .line 184
    .line 185
    const-string v14, "ali_n"

    .line 186
    .line 187
    const-string v15, "aljeter"

    .line 188
    .line 189
    const-string v16, "aljeter_n"

    .line 190
    .line 191
    const-string v17, "jeter"

    .line 192
    .line 193
    const-string v18, "evert"

    .line 194
    .line 195
    const-string v19, "evert_n"

    .line 196
    .line 197
    const-string v20, "evert_nt"

    .line 198
    .line 199
    const-string v21, "G3112"

    .line 200
    .line 201
    const-string v22, "G3116"

    .line 202
    .line 203
    const-string v23, "G3121"

    .line 204
    .line 205
    const-string v24, "G3123"

    .line 206
    .line 207
    const-string v25, "G3125"

    .line 208
    .line 209
    const-string v26, "G3412"

    .line 210
    .line 211
    const-string v27, "G3416"

    .line 212
    .line 213
    const-string v28, "G3421"

    .line 214
    .line 215
    const-string v29, "G3423"

    .line 216
    .line 217
    const-string v30, "G3426"

    .line 218
    .line 219
    const-string v31, "G3212"

    .line 220
    .line 221
    const-string v32, "G3221"

    .line 222
    .line 223
    const-string v33, "G3223"

    .line 224
    .line 225
    const-string v34, "G3226"

    .line 226
    .line 227
    const-string v35, "BV6800Pro"

    .line 228
    .line 229
    const-string v36, "CatS41"

    .line 230
    .line 231
    const-string v37, "Hi9Pro"

    .line 232
    .line 233
    const-string v38, "manning"

    .line 234
    .line 235
    const-string v39, "N5702L"

    .line 236
    .line 237
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v0}, Ldl/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_0
    sput-boolean v2, Ll9/a;->a:Z

    .line 246
    .line 247
    return-void
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
