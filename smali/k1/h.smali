.class public Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk1/f;

.field public static final f:Lk1/h;

.field public static final g:Lk1/h;


# instance fields
.field public final a:Lk1/d;

.field public final b:Lk1/d;

.field public final c:Lk1/d;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk1/e;->c:Lk1/q;

    .line 2
    .line 3
    new-instance v1, Lk1/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, Lk1/h;-><init>(Lk1/d;Lk1/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lk1/h;->e:Lk1/f;

    .line 10
    .line 11
    new-instance v1, Lk1/h;

    .line 12
    .line 13
    sget-object v2, Lk1/e;->t:Lk1/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lk1/h;-><init>(Lk1/d;Lk1/d;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk1/h;->f:Lk1/h;

    .line 20
    .line 21
    new-instance v1, Lk1/h;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lk1/h;-><init>(Lk1/d;Lk1/d;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lk1/h;->g:Lk1/h;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lk1/d;Lk1/d;I)V
    .locals 8

    .line 2
    iget-wide v0, p1, Lk1/d;->b:J

    .line 3
    sget-wide v2, Lk1/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk1/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrv/a;->N(Lk1/d;)Lk1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-wide v4, p2, Lk1/d;->b:J

    .line 5
    invoke-static {v4, v5, v2, v3}, Lk1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lrv/a;->N(Lk1/d;)Lk1/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p3, v5, :cond_7

    .line 7
    iget-wide v6, p1, Lk1/d;->b:J

    invoke-static {v6, v7, v2, v3}, Lk1/c;->a(JJ)Z

    move-result p3

    .line 8
    iget-wide v6, p2, Lk1/d;->b:J

    invoke-static {v6, v7, v2, v3}, Lk1/c;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 9
    :goto_2
    check-cast p1, Lk1/q;

    sget-object v3, Lk1/j;->e:[F

    .line 10
    iget-object p1, p1, Lk1/q;->d:Lk1/s;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lk1/s;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lk1/s;->a()[F

    move-result-object v3

    :cond_6
    new-array v4, v5, [F

    const/4 p1, 0x0

    .line 12
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    aput v2, v4, p1

    const/4 p1, 0x1

    .line 13
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    aput v2, v4, p1

    const/4 p1, 0x2

    .line 14
    aget p3, p3, p1

    aget v2, v3, p1

    div-float/2addr p3, v2

    aput p3, v4, p1

    .line 15
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v0, v1, v4}, Lk1/h;-><init>(Lk1/d;Lk1/d;Lk1/d;[F)V

    return-void
.end method

.method public constructor <init>(Lk1/d;Lk1/d;Lk1/d;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->a:Lk1/d;

    iput-object p2, p0, Lk1/h;->b:Lk1/d;

    iput-object p3, p0, Lk1/h;->c:Lk1/d;

    iput-object p4, p0, Lk1/h;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Lk1/h;->b:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/d;->d(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lk1/d;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lk1/h;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Lk1/h;->c:Lk1/d;

    .line 51
    .line 52
    iget-object v9, p0, Lk1/h;->a:Lk1/d;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Lk1/d;->f(FFFFLk1/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
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
