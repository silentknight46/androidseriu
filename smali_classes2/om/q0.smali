.class public abstract Lom/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0xc

    .line 12
    .line 13
    invoke-static {v4}, Lom/q0;->c(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    shr-int/lit8 v5, v3, 0x8

    .line 18
    .line 19
    invoke-static {v5}, Lom/q0;->c(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    shr-int/lit8 v6, v3, 0x4

    .line 24
    .line 25
    invoke-static {v6}, Lom/q0;->c(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3}, Lom/q0;->c(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "\\u"

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "\\\""

    .line 62
    .line 63
    const/16 v5, 0x22

    .line 64
    .line 65
    aput-object v3, v1, v5

    .line 66
    .line 67
    const-string v3, "\\\\"

    .line 68
    .line 69
    const/16 v6, 0x5c

    .line 70
    .line 71
    aput-object v3, v1, v6

    .line 72
    .line 73
    const-string v3, "\\t"

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    aput-object v3, v1, v7

    .line 78
    .line 79
    const-string v3, "\\b"

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    aput-object v3, v1, v8

    .line 84
    .line 85
    const-string v3, "\\n"

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    aput-object v3, v1, v9

    .line 90
    .line 91
    const-string v3, "\\r"

    .line 92
    .line 93
    const/16 v10, 0xd

    .line 94
    .line 95
    aput-object v3, v1, v10

    .line 96
    .line 97
    const-string v3, "\\f"

    .line 98
    .line 99
    const/16 v11, 0xc

    .line 100
    .line 101
    aput-object v3, v1, v11

    .line 102
    .line 103
    sput-object v1, Lom/q0;->a:[Ljava/lang/String;

    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    :goto_1
    if-ge v2, v4, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-byte v1, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aput-byte v5, v0, v5

    .line 116
    .line 117
    aput-byte v6, v0, v6

    .line 118
    .line 119
    const/16 v1, 0x74

    .line 120
    .line 121
    aput-byte v1, v0, v7

    .line 122
    .line 123
    const/16 v1, 0x62

    .line 124
    .line 125
    aput-byte v1, v0, v8

    .line 126
    .line 127
    const/16 v1, 0x6e

    .line 128
    .line 129
    aput-byte v1, v0, v9

    .line 130
    .line 131
    const/16 v1, 0x72

    .line 132
    .line 133
    aput-byte v1, v0, v10

    .line 134
    .line 135
    const/16 v1, 0x66

    .line 136
    .line 137
    aput-byte v1, v0, v11

    .line 138
    .line 139
    sput-object v0, Lom/q0;->b:[B

    .line 140
    .line 141
    return-void
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
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lom/q0;->a:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v4, v6, :cond_0

    .line 27
    .line 28
    aget-object v6, v5, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v3, v5, v4

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lxl/o;->n4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "false"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lxl/o;->n4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
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
.end method

.method public static final c(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :goto_1
    return p0
.end method
