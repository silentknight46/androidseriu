.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/s;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lg2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/d;->a:Lg2/s;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lg2/d;->b:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg2/d;->a:Lg2/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v3, v2, Lg2/s;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Lls/e;->q1(Landroid/text/Layout;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Lg2/s;->d:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Lg2/s;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v0

    .line 31
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v4, v0

    .line 45
    iget v0, p0, Lg2/d;->b:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_5

    .line 48
    .line 49
    iget p1, p0, Lg2/d;->c:F

    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    if-eqz p4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lg2/s;->g(IZ)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v2, p1, p2}, Lg2/s;->h(IZ)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iput v4, p0, Lg2/d;->b:I

    .line 66
    .line 67
    iput p1, p0, Lg2/d;->c:F

    .line 68
    .line 69
    :cond_7
    return p1
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
