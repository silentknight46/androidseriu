.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 2
    .line 3
    const-string v1, "ERROR_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 12
    .line 13
    const-string v2, "ERROR_IO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 20
    .line 21
    new-instance v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 22
    .line 23
    const-string v3, "ERROR_TIMEOUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 30
    .line 31
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 32
    .line 33
    const-string v4, "ERROR_NULL_ASSET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 40
    .line 41
    new-instance v4, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 42
    .line 43
    const-string v5, "ERROR_MISSING_PARAMETER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 50
    .line 51
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 52
    .line 53
    const-string v6, "ERROR_NO_AD_AVAILABLE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 60
    .line 61
    new-instance v6, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 62
    .line 63
    const-string v7, "ERROR_PARSE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 70
    .line 71
    new-instance v7, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 72
    .line 73
    const-string v8, "ERROR_INVALID_VALUE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v8}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 80
    .line 81
    new-instance v8, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 82
    .line 83
    const-string v9, "ERROR_INVALID_SLOT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v9}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 91
    .line 92
    new-instance v9, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 93
    .line 94
    const-string v10, "ERROR_3P_COMPONENT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v10}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 102
    .line 103
    new-instance v10, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 104
    .line 105
    const-string v11, "ERROR_UNSUPPORTED_3P_FEATURE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v11}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 113
    .line 114
    new-instance v11, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 115
    .line 116
    const-string v12, "ERROR_DEVICE_LIMIT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v12}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 124
    .line 125
    new-instance v12, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 126
    .line 127
    const-string v13, "ERROR_UNMATCHED_SLOT_SIZE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v13}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 141
    .line 142
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
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
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    return-object v0
.end method
