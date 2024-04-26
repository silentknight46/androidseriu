.class public final synthetic Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk1/r;


# direct methods
.method public synthetic constructor <init>(Lk1/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk1/n;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lk1/n;->e:Lk1/r;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Lk1/n;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lk1/n;->e:Lk1/r;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, v3, Lk1/r;->b:D

    .line 11
    .line 12
    iget-wide v4, v3, Lk1/r;->e:D

    .line 13
    .line 14
    cmpl-double v2, p1, v4

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    mul-double/2addr v0, p1

    .line 19
    iget-wide p1, v3, Lk1/r;->c:D

    .line 20
    .line 21
    add-double/2addr v0, p1

    .line 22
    iget-wide p1, v3, Lk1/r;->a:D

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v0, v3, Lk1/r;->f:D

    .line 29
    .line 30
    add-double/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, v3, Lk1/r;->d:D

    .line 33
    .line 34
    mul-double/2addr v0, p1

    .line 35
    iget-wide p1, v3, Lk1/r;->g:D

    .line 36
    .line 37
    add-double/2addr p1, v0

    .line 38
    :goto_0
    return-wide p1

    .line 39
    :pswitch_0
    iget-wide v0, v3, Lk1/r;->b:D

    .line 40
    .line 41
    iget-wide v4, v3, Lk1/r;->e:D

    .line 42
    .line 43
    cmpl-double v2, p1, v4

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    mul-double/2addr v0, p1

    .line 48
    iget-wide p1, v3, Lk1/r;->c:D

    .line 49
    .line 50
    add-double/2addr v0, p1

    .line 51
    iget-wide p1, v3, Lk1/r;->a:D

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v0, v3, Lk1/r;->d:D

    .line 59
    .line 60
    mul-double/2addr p1, v0

    .line 61
    :goto_1
    return-wide p1

    .line 62
    :pswitch_1
    iget-wide v4, v3, Lk1/r;->b:D

    .line 63
    .line 64
    iget-wide v6, v3, Lk1/r;->e:D

    .line 65
    .line 66
    iget-wide v8, v3, Lk1/r;->d:D

    .line 67
    .line 68
    mul-double/2addr v6, v8

    .line 69
    cmpl-double v2, p1, v6

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    iget-wide v6, v3, Lk1/r;->f:D

    .line 74
    .line 75
    sub-double/2addr p1, v6

    .line 76
    iget-wide v6, v3, Lk1/r;->a:D

    .line 77
    .line 78
    div-double/2addr v0, v6

    .line 79
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v0, v3, Lk1/r;->c:D

    .line 84
    .line 85
    sub-double/2addr p1, v0

    .line 86
    div-double/2addr p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-wide v0, v3, Lk1/r;->g:D

    .line 89
    .line 90
    sub-double/2addr p1, v0

    .line 91
    div-double/2addr p1, v8

    .line 92
    :goto_2
    return-wide p1

    .line 93
    :pswitch_2
    iget-wide v4, v3, Lk1/r;->b:D

    .line 94
    .line 95
    iget-wide v6, v3, Lk1/r;->e:D

    .line 96
    .line 97
    iget-wide v8, v3, Lk1/r;->d:D

    .line 98
    .line 99
    mul-double/2addr v6, v8

    .line 100
    cmpl-double v2, p1, v6

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    iget-wide v6, v3, Lk1/r;->a:D

    .line 105
    .line 106
    div-double/2addr v0, v6

    .line 107
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iget-wide v0, v3, Lk1/r;->c:D

    .line 112
    .line 113
    sub-double/2addr p1, v0

    .line 114
    div-double/2addr p1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    div-double/2addr p1, v8

    .line 117
    :goto_3
    return-wide p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
