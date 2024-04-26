.class public final Lk0/k5;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public h:I

.field public synthetic i:Lx/u2;

.field public synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lr0/g1;

.field public final synthetic n:Lr0/n3;


# direct methods
.method public constructor <init>(ZFLr0/g1;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/k5;->k:Z

    iput p2, p0, Lk0/k5;->l:F

    iput-object p3, p0, Lk0/k5;->m:Lr0/g1;

    iput-object p4, p0, Lk0/k5;->n:Lr0/n3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/u2;

    .line 2
    .line 3
    check-cast p2, Li1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Li1/c;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lgl/e;

    .line 9
    .line 10
    new-instance p2, Lk0/k5;

    .line 11
    .line 12
    iget-boolean v3, p0, Lk0/k5;->k:Z

    .line 13
    .line 14
    iget v4, p0, Lk0/k5;->l:F

    .line 15
    .line 16
    iget-object v5, p0, Lk0/k5;->m:Lr0/g1;

    .line 17
    .line 18
    iget-object v6, p0, Lk0/k5;->n:Lr0/n3;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lk0/k5;-><init>(ZFLr0/g1;Lr0/n3;Lgl/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lk0/k5;->i:Lx/u2;

    .line 25
    .line 26
    iput-wide v0, p2, Lk0/k5;->j:J

    .line 27
    .line 28
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lk0/k5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/k5;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/k5;->m:Lr0/g1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/h2; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk0/k5;->i:Lx/u2;

    .line 28
    .line 29
    iget-wide v4, p0, Lk0/k5;->j:J

    .line 30
    .line 31
    iget-boolean v1, p0, Lk0/k5;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lk0/k5;->l:F

    .line 36
    .line 37
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v4, p0, Lk0/k5;->n:Lr0/n3;

    .line 48
    .line 49
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v1, v4

    .line 60
    new-instance v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput v3, p0, Lk0/k5;->h:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lx/u2;->a(Lgl/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Lx/h2; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    new-instance p1, Ljava/lang/Float;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 87
    .line 88
    return-object p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
