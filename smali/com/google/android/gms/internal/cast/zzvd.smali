.class final Lcom/google/android/gms/internal/cast/zzvd;
.super Lcom/google/android/gms/internal/cast/zzvc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    move p3, p1

    .line 3
    :goto_0
    if-ge p3, p4, :cond_0

    .line 4
    .line 5
    aget-byte v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt p3, p4, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    aget-byte v1, p2, p3

    .line 23
    .line 24
    if-gez v1, :cond_b

    .line 25
    .line 26
    const/16 v2, -0x20

    .line 27
    .line 28
    const/16 v3, -0x41

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    if-ge v0, p4, :cond_4

    .line 34
    .line 35
    const/16 v2, -0x3e

    .line 36
    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    aget-byte v0, p2, v0

    .line 42
    .line 43
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    :cond_3
    :goto_2
    move p1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/16 v5, -0x10

    .line 50
    .line 51
    if-ge v1, v5, :cond_9

    .line 52
    .line 53
    add-int/lit8 v5, p4, -0x1

    .line 54
    .line 55
    if-lt v0, v5, :cond_6

    .line 56
    .line 57
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/cast/zzvf;->zza([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 63
    .line 64
    aget-byte v0, p2, v0

    .line 65
    .line 66
    if-gt v0, v3, :cond_3

    .line 67
    .line 68
    const/16 v6, -0x60

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    if-lt v0, v6, :cond_3

    .line 73
    .line 74
    :cond_7
    const/16 v2, -0x13

    .line 75
    .line 76
    if-ne v1, v2, :cond_8

    .line 77
    .line 78
    if-ge v0, v6, :cond_3

    .line 79
    .line 80
    :cond_8
    add-int/lit8 p3, p3, 0x3

    .line 81
    .line 82
    aget-byte v0, p2, v5

    .line 83
    .line 84
    if-le v0, v3, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_9
    add-int/lit8 v2, p4, -0x2

    .line 88
    .line 89
    if-lt v0, v2, :cond_a

    .line 90
    .line 91
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/cast/zzvf;->zza([BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_a
    add-int/lit8 v2, p3, 0x2

    .line 97
    .line 98
    aget-byte v0, p2, v0

    .line 99
    .line 100
    if-gt v0, v3, :cond_3

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x1c

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    shr-int/lit8 v0, v0, 0x1e

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v0, p3, 0x3

    .line 112
    .line 113
    aget-byte v1, p2, v2

    .line 114
    .line 115
    if-gt v1, v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    aget-byte v0, p2, v0

    .line 120
    .line 121
    if-le v0, v3, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    return p1

    .line 125
    :cond_b
    move p3, v0

    .line 126
    goto :goto_1
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
.end method
