.class public final Lom/p;
.super Lom/n;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lom/r;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lom/n;-><init>(Lom/r;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lom/p;->c:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lom/n;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lom/n;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lom/p;->c:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lom/n;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lom/n;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public final f(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lom/p;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, "0"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 v8, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    cmp-long v0, p1, v6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-array v0, v8, [C

    .line 30
    .line 31
    ushr-long v8, p1, v3

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v8, v2

    .line 35
    int-to-long v2, v4

    .line 36
    mul-long v10, v8, v2

    .line 37
    .line 38
    sub-long/2addr p1, v10

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput-char p1, v0, v1

    .line 45
    .line 46
    :goto_0
    cmp-long p1, v8, v6

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    rem-long p1, v8, v2

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput-char p1, v0, v1

    .line 60
    .line 61
    div-long/2addr v8, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    rsub-int/lit8 p1, v1, 0x40

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v5}, Lom/n;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    cmp-long v0, p1, v6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-array v0, v8, [C

    .line 87
    .line 88
    ushr-long v8, p1, v3

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    div-long/2addr v8, v2

    .line 92
    int-to-long v2, v4

    .line 93
    mul-long v10, v8, v2

    .line 94
    .line 95
    sub-long/2addr p1, v10

    .line 96
    long-to-int p1, p1

    .line 97
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aput-char p1, v0, v1

    .line 102
    .line 103
    :goto_2
    cmp-long p1, v8, v6

    .line 104
    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    rem-long p1, v8, v2

    .line 110
    .line 111
    long-to-int p1, p1

    .line 112
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput-char p1, v0, v1

    .line 117
    .line 118
    div-long/2addr v8, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 121
    .line 122
    rsub-int/lit8 p1, v1, 0x40

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0, v5}, Lom/n;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
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
.end method

.method public final h(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom/p;->c:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lom/n;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lom/n;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method
