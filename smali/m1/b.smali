.class public abstract Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lj1/f;

.field public e:Lj1/t;

.field public f:F

.field public g:Lr2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm1/b;->f:F

    .line 7
    .line 8
    sget-object v0, Lr2/l;->d:Lr2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lm1/b;->g:Lr2/l;

    .line 11
    .line 12
    return-void
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
.method public abstract d(F)V
.end method

.method public abstract e(Lj1/t;)V
.end method

.method public f(Lr2/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ll1/g;JFLj1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lm1/b;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lm1/b;->d(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lm1/b;->f:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lm1/b;->e:Lj1/t;

    .line 14
    .line 15
    invoke-static {v0, p5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lm1/b;->e(Lj1/t;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lm1/b;->e:Lj1/t;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ll1/g;->getLayoutDirection()Lr2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lm1/b;->g:Lr2/l;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lm1/b;->f(Lr2/l;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lm1/b;->g:Lr2/l;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Ll1/g;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Li1/g;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p2, p3}, Li1/g;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr p5, v0

    .line 52
    invoke-interface {p1}, Ll1/g;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Li1/g;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, p3}, Li1/g;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Ll1/g;->b0()Ll1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Ll1/b;->a:Ll1/d;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2, v2, p5, v0}, Ll1/d;->a(FFFF)V

    .line 73
    .line 74
    .line 75
    cmpl-float p4, p4, v2

    .line 76
    .line 77
    if-lez p4, :cond_3

    .line 78
    .line 79
    invoke-static {p2, p3}, Li1/g;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    cmpl-float p4, p4, v2

    .line 84
    .line 85
    if-lez p4, :cond_3

    .line 86
    .line 87
    invoke-static {p2, p3}, Li1/g;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpl-float p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lm1/b;->i(Ll1/g;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ll1/g;->b0()Ll1/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Ll1/b;->a:Ll1/d;

    .line 103
    .line 104
    neg-float p2, p5

    .line 105
    neg-float p3, v0

    .line 106
    const/high16 p4, -0x80000000

    .line 107
    .line 108
    invoke-virtual {p1, p4, p4, p2, p3}, Ll1/d;->a(FFFF)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public abstract h()J
.end method

.method public abstract i(Ll1/g;)V
.end method
