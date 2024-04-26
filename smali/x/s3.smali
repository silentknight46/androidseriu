.class public final Lx/s3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lx/v3;

.field public i:Lkotlin/jvm/internal/w;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/v3;

.field public final synthetic n:Lkotlin/jvm/internal/w;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lx/v3;Lkotlin/jvm/internal/w;JLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/s3;->m:Lx/v3;

    iput-object p2, p0, Lx/s3;->n:Lkotlin/jvm/internal/w;

    iput-wide p3, p0, Lx/s3;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b3;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/s3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/s3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/s3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 7

    .line 1
    new-instance v6, Lx/s3;

    iget-object v1, p0, Lx/s3;->m:Lx/v3;

    iget-object v2, p0, Lx/s3;->n:Lkotlin/jvm/internal/w;

    iget-wide v3, p0, Lx/s3;->o:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/s3;-><init>(Lx/v3;Lkotlin/jvm/internal/w;JLgl/e;)V

    iput-object p1, v6, Lx/s3;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/s3;->k:I

    .line 4
    .line 5
    sget-object v2, Lx/p2;->e:Lx/p2;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lx/s3;->j:J

    .line 14
    .line 15
    iget-object v5, p0, Lx/s3;->i:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object v6, p0, Lx/s3;->h:Lx/v3;

    .line 18
    .line 19
    iget-object v7, p0, Lx/s3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lx/v3;

    .line 22
    .line 23
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/s3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/b3;

    .line 41
    .line 42
    new-instance v1, Lx/k0;

    .line 43
    .line 44
    iget-object v6, p0, Lx/s3;->m:Lx/v3;

    .line 45
    .line 46
    invoke-direct {v1, v4, v6, p1}, Lx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/r3;

    .line 50
    .line 51
    invoke-direct {p1, v6, v1}, Lx/r3;-><init>(Lx/v3;Lx/k0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, Lx/v3;->e:Lx/e2;

    .line 55
    .line 56
    iget-object v5, p0, Lx/s3;->n:Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    iget-wide v7, v5, Lkotlin/jvm/internal/w;->d:J

    .line 59
    .line 60
    iget-object v9, v6, Lx/v3;->b:Lx/p2;

    .line 61
    .line 62
    iget-wide v10, p0, Lx/s3;->o:J

    .line 63
    .line 64
    if-ne v9, v2, :cond_2

    .line 65
    .line 66
    invoke-static {v10, v11}, Lr2/p;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v10, v11}, Lr2/p;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_0
    iget-boolean v10, v6, Lx/v3;->d:Z

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    int-to-float v10, v3

    .line 80
    mul-float/2addr v9, v10

    .line 81
    :cond_3
    iput-object v6, p0, Lx/s3;->l:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, p0, Lx/s3;->h:Lx/v3;

    .line 84
    .line 85
    iput-object v5, p0, Lx/s3;->i:Lkotlin/jvm/internal/w;

    .line 86
    .line 87
    iput-wide v7, p0, Lx/s3;->j:J

    .line 88
    .line 89
    iput v4, p0, Lx/s3;->k:I

    .line 90
    .line 91
    invoke-interface {v1, p1, v9, p0}, Lx/e2;->a(Lx/r3;FLgl/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-wide v0, v7

    .line 99
    move-object v7, v6

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-boolean v7, v7, Lx/v3;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr p1, v3

    .line 112
    :cond_5
    iget-object v3, v6, Lx/v3;->b:Lx/p2;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v0, v1, p1, v6, v2}, Lr2/p;->a(JFFI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v0, v1, v6, p1, v4}, Lr2/p;->a(JFFI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_2
    iput-wide v0, v5, Lkotlin/jvm/internal/w;->d:J

    .line 128
    .line 129
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 130
    .line 131
    return-object p1
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
