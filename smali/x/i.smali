.class public final Lx/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/x;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lx/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lx/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/i;->k:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lx/i;->l:Lx/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/a2;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lx/i;

    iget-object v1, p0, Lx/i;->k:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lx/i;->l:Lx/k;

    invoke-direct {v0, v1, v2, p2}, Lx/i;-><init>(Lkotlin/jvm/internal/x;Lx/k;Lgl/e;)V

    iput-object p1, v0, Lx/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/i;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx/i;->h:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iget-object v4, p0, Lx/i;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lx/a2;

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto/16 :goto_4

    .line 26
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
    iget-object v1, p0, Lx/i;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx/a2;

    .line 38
    .line 39
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx/i;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lx/a2;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object p1, p0

    .line 53
    :goto_0
    iget-object v4, p1, Lx/i;->k:Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget-object v4, v4, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v5, v4, Lx/e1;

    .line 58
    .line 59
    sget-object v6, Lcl/x;->a:Lcl/x;

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    instance-of v5, v4, Lx/b1;

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    instance-of v5, v4, Lx/c1;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lx/c1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, v7

    .line 77
    :goto_1
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lx/c1;

    .line 85
    .line 86
    iput-object v1, p1, Lx/i;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p1, Lx/i;->h:Lkotlin/jvm/internal/x;

    .line 89
    .line 90
    iput v3, p1, Lx/i;->i:I

    .line 91
    .line 92
    iget-object v5, p1, Lx/i;->l:Lx/k;

    .line 93
    .line 94
    check-cast v5, Lx/c2;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lx/a2;->a:Lx/c2;

    .line 100
    .line 101
    iget-object v7, v5, Lx/c2;->I:Lx/p1;

    .line 102
    .line 103
    iget-object v5, v5, Lx/c2;->H:Lx/p2;

    .line 104
    .line 105
    sget-object v8, Lx/p2;->d:Lx/p2;

    .line 106
    .line 107
    iget-wide v9, v4, Lx/c1;->b:J

    .line 108
    .line 109
    if-ne v5, v8, :cond_4

    .line 110
    .line 111
    invoke-static {v9, v10}, Li1/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v9, v10}, Li1/c;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_2
    invoke-interface {v7, v4}, Lx/p1;->b(F)V

    .line 121
    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_3
    move-object v4, v1

    .line 127
    iget-object v1, p1, Lx/i;->l:Lx/k;

    .line 128
    .line 129
    iget-object v1, v1, Lx/k;->E:Lbm/i;

    .line 130
    .line 131
    iput-object v4, p1, Lx/i;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lx/i;->k:Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    iput-object v5, p1, Lx/i;->h:Lkotlin/jvm/internal/x;

    .line 136
    .line 137
    iput v2, p1, Lx/i;->i:I

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lbm/i;->k(Lil/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    move-object v11, v0

    .line 147
    move-object v0, p1

    .line 148
    move-object p1, v1

    .line 149
    move-object v1, v11

    .line 150
    :goto_4
    iput-object p1, v5, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    move-object v0, v1

    .line 154
    move-object v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    return-object v6
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
