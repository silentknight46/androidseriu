.class public final Lj1/k0;
.super Lj1/o0;
.source "SourceFile"


# instance fields
.field public final h:Li1/e;

.field public final i:Lj1/h;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/k0;->h:Li1/e;

    .line 5
    .line 6
    iget-wide v0, p1, Li1/e;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Li1/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v3, p1, Li1/e;->g:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Li1/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-wide v7, p1, Li1/e;->e:J

    .line 23
    .line 24
    iget-wide v9, p1, Li1/e;->f:J

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Li1/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v9, v10}, Li1/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    cmpg-float v2, v2, v11

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v9, v10}, Li1/a;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v7, v8}, Li1/a;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v2, v2, v11

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    invoke-static {v0, v1}, Li1/a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v4}, Li1/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v4}, Li1/a;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v9, v10}, Li1/a;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v9, v10}, Li1/a;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v7, v8}, Li1/a;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lj1/h;->b(Li1/e;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    iput-object p1, p0, Lj1/k0;->i:Lj1/h;

    .line 107
    .line 108
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj1/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lj1/k0;->h:Li1/e;

    .line 14
    .line 15
    iget-object v1, p0, Lj1/k0;->h:Li1/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()Li1/d;
    .locals 5

    .line 1
    new-instance v0, Li1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/k0;->h:Li1/e;

    .line 4
    .line 5
    iget v2, v1, Li1/e;->a:F

    .line 6
    .line 7
    iget v3, v1, Li1/e;->c:F

    .line 8
    .line 9
    iget v4, v1, Li1/e;->d:F

    .line 10
    .line 11
    iget v1, v1, Li1/e;->b:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3, v4}, Li1/d;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/k0;->h:Li1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
