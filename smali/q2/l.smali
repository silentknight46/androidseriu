.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(FLj1/o;)Lq2/o;
    .locals 4

    .line 1
    sget-object v0, Lq2/m;->a:Lq2/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lj1/w0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lj1/w0;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-wide v2, p1, Lj1/w0;->b:J

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, Lj1/s;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p0

    .line 32
    invoke-static {v2, v3, p1}, Lj1/s;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    :goto_0
    sget-wide p0, Lj1/s;->h:J

    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lq2/c;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lq2/c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p1, Lj1/s0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lq2/b;

    .line 53
    .line 54
    check-cast p1, Lj1/s0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lq2/b;-><init>(Lj1/s0;F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-object v0

    .line 60
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
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
.end method
